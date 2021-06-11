import { registerPlugin } from '@capacitor/core';

import type { IosSwipeBackPlugin } from './definitions';

const SwipeBack = registerPlugin<IosSwipeBackPlugin>('SwipeBack', {
  web: () => import ('./web').then(m => new m.SwipeBackWeb()),
});

export { SwipeBack };
