import { AlexanderPage } from './app.po';

describe('alexander App', () => {
  let page: AlexanderPage;

  beforeEach(() => {
    page = new AlexanderPage();
  });

  it('should display welcome message', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('Welcome to app!!');
  });
});
