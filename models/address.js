'use strict';
const {
  Model
} = require('sequelize');
module.exports = (sequelize, DataTypes) => {
  class Address extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate({ Customer }) {
      // define association here
      // UserId is the foreign key
      this.belongsTo(Customer)
    }
  }
  Address.init({
    street: DataTypes.STRING,
    number: DataTypes.STRING,
    zip: DataTypes.STRING,
    city: DataTypes.STRING,
    country: DataTypes.STRING
  }, {
    sequelize,
    modelName: 'Address',
  });
  return Address;
};