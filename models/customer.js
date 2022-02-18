'use strict';
const {
  Model
} = require('sequelize');
module.exports = (sequelize, DataTypes) => {
  class Customer extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate({Address,Order,Payment}) {
      // define association here
      this.hasMany(Address)
      this.hasMany(Order)
      this.hasMany(Payment)
    }
  }
  Customer.init({
    name: DataTypes.STRING,
    lastName: DataTypes.STRING,
    email: DataTypes.STRING,
    birthdate: DataTypes.DATEONLY,
    subscriptionStatus: DataTypes.BOOLEAN
  }, {
    sequelize,
    modelName: 'Customer',
  });
  return Customer;
};