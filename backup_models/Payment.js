module.exports = (sequelize, DataTypes) => {
    const Payment = sequelize.define('Payment', {
        provider: {
            type: DataTypes.STRING,
            allowNull: false,
            validate: {
                notEmpty: true,
            },
        },

    })

    return Payment;

    }