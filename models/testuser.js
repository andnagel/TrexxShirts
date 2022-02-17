'use strict';
const {
  Model
} = require('sequelize');
module.exports = (sequelize, DataTypes) => {
  class TestUser extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
      this.belongsTo()
    }
  }
  TestUser.init({
    name: DataTypes.STRING,
    email: DataTypes.STRING,
    role: DataTypes.STRING
  }, {
    sequelize,
    modelName: 'TestUser',
  });
  return TestUser;
};