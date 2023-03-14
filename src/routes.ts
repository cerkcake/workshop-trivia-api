import {
  createCategoryHandler,
  createQuizHandler,
  getAllQuizesHandler,
  getCategoriesHandler,
  getQuizesByCategoryHandler,
  getResultsHandler,
  submitQuestionHandler,
} from "./trivia/trivia.handler";


export const AppRoutes = [
  
  //todo: create route for trivia project
  {
    path: "/trivia/createCategory",
    method: "post",
    action: createCategoryHandler,
  },
  {
    path: "/trivia/getCategories",
    method: "post",
    action: getCategoriesHandler,
  },
  {
    path: "/trivia/createQuiz",
    method: "post",
    action: createQuizHandler,
  },
  {
    path: "/trivia/getQuizesByCategory",
    method: "post",
    action: getQuizesByCategoryHandler,
  },
  {
    path: "/trivia/getAllQuizes",
    method: "post",
    action: getAllQuizesHandler,
  },
  {
    path: "/trivia/submitQuestion",
    method: "post",
    action: submitQuestionHandler,
  },
  {
    path: "/trivia/getResults",
    method: "post",
    action: getResultsHandler,
  },
];
