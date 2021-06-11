import { registerPlugin } from '@capacitor/core';
const SwipeBack = registerPlugin('SwipeBack', {
    web: () => import('./web').then(m => new m.SwipeBackWeb()),
});
export { SwipeBack };
//# sourceMappingURL=index.js.map