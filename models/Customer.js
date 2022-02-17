module.exports = (sequelize, DataTypes) => {
    const Customer = sequelize.define('Customer', {
        name: {
            type: DataTypes.STRING,
            allowNull: false,
            validate: {
                notEmpty: true,
            },
        },
        lastName: {
            type: DataTypes.STRING,
            allowNull: false,
            validate: {
                notEmpty: true,
            },
        },
        email: {
            type: DataTypes.STRING,
            allowNull: false,
            validate:{
                notEmpty: true,
            },
        },
        birthdate:{
            type: DataTypes.DATEONLY,
            allowNull: false,
            validate:{
                notEmpty: true,
            },
        },
        subscriptionStatus:{
            type: DataTypes.BOOLEAN,
            allowNull: false,
            validate:{
                notEmpty: true,
            },
        },
    })
    
    Customer.hasMany(models.Address);
    Customer.hasMany(models.Order);
    Customer.hasMany(models.Payment);
    
    return Customer;
}