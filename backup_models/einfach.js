'use strict';
const {
  Model
} = require('sequelize');
module.exports = (sequelize, DataTypes) => {
  class Einfach extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  Einfach.init({
    text: DataTypes.STRING,
    teilenummer: DataTypes.INTEGER
  }, {
    sequelize,
    modelName: 'Einfach',
  });
  return Einfach;
};