module.exports = (sequelize, DataTypes) => {
    const Order = sequelize.define('Orders', {
        payedStatus: {
            type: DataTypes.BOOLEAN,
            allowNull: false,
            validate: {
                notEmpty: true,
            },
        },
        invoiceId: {
            type: DataTypes.INTEGER,
            allowNull: false,
            validate: {
                notEmpty: true,
            },
        },
    })



    return Order
}