package L;

import android.view.KeyEvent;

/* JADX INFO: renamed from: L.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0352c0 implements InterfaceC0350b0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5745s;

    public /* synthetic */ C0352c0(int i10) {
        this.f5745s = i10;
    }

    @Override // L.InterfaceC0350b0
    public final EnumC0348a0 s(KeyEvent keyEvent) {
        EnumC0348a0 enumC0348a0 = null;
        switch (this.f5745s) {
            case 0:
                int i10 = C0354d0.f5748z;
                boolean zIsCtrlPressed = keyEvent.isCtrlPressed();
                EnumC0348a0 enumC0348a02 = EnumC0348a0.REDO;
                if (!zIsCtrlPressed || !keyEvent.isShiftPressed()) {
                    boolean zIsCtrlPressed2 = keyEvent.isCtrlPressed();
                    EnumC0348a0 enumC0348a03 = EnumC0348a0.COPY;
                    EnumC0348a0 enumC0348a04 = EnumC0348a0.CUT;
                    EnumC0348a0 enumC0348a05 = EnumC0348a0.PASTE;
                    if (zIsCtrlPressed2) {
                        long jX = K0.c.x(keyEvent);
                        if (!K0.a.a(jX, AbstractC0381r0.f5879b) && !K0.a.a(jX, AbstractC0381r0.f5892r)) {
                            if (!K0.a.a(jX, AbstractC0381r0.f5881d)) {
                                if (!K0.a.a(jX, AbstractC0381r0.f5882f)) {
                                    if (K0.a.a(jX, AbstractC0381r0.f5878a)) {
                                        return EnumC0348a0.SELECT_ALL;
                                    }
                                    if (!K0.a.a(jX, AbstractC0381r0.e)) {
                                        if (K0.a.a(jX, AbstractC0381r0.g)) {
                                            return EnumC0348a0.UNDO;
                                        }
                                        return null;
                                    }
                                }
                                return enumC0348a04;
                            }
                            return enumC0348a05;
                        }
                        return enumC0348a03;
                    }
                    if (keyEvent.isCtrlPressed()) {
                        return null;
                    }
                    if (keyEvent.isShiftPressed()) {
                        long jD = T3.a.d(keyEvent.getKeyCode());
                        if (K0.a.a(jD, AbstractC0381r0.f5884i)) {
                            return EnumC0348a0.SELECT_LEFT_CHAR;
                        }
                        if (K0.a.a(jD, AbstractC0381r0.j)) {
                            return EnumC0348a0.SELECT_RIGHT_CHAR;
                        }
                        if (K0.a.a(jD, AbstractC0381r0.f5885k)) {
                            return EnumC0348a0.SELECT_UP;
                        }
                        if (K0.a.a(jD, AbstractC0381r0.f5886l)) {
                            return EnumC0348a0.SELECT_DOWN;
                        }
                        if (K0.a.a(jD, AbstractC0381r0.f5888n)) {
                            return EnumC0348a0.SELECT_PAGE_UP;
                        }
                        if (K0.a.a(jD, AbstractC0381r0.f5889o)) {
                            return EnumC0348a0.SELECT_PAGE_DOWN;
                        }
                        if (K0.a.a(jD, AbstractC0381r0.f5890p)) {
                            return EnumC0348a0.SELECT_LINE_START;
                        }
                        if (K0.a.a(jD, AbstractC0381r0.f5891q)) {
                            return EnumC0348a0.SELECT_LINE_END;
                        }
                        if (!K0.a.a(jD, AbstractC0381r0.f5892r)) {
                            return null;
                        }
                    } else {
                        long jD2 = T3.a.d(keyEvent.getKeyCode());
                        if (K0.a.a(jD2, AbstractC0381r0.f5884i)) {
                            return EnumC0348a0.LEFT_CHAR;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.j)) {
                            return EnumC0348a0.RIGHT_CHAR;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5885k)) {
                            return EnumC0348a0.UP;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5886l)) {
                            return EnumC0348a0.DOWN;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5887m)) {
                            return EnumC0348a0.CENTER;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5888n)) {
                            return EnumC0348a0.PAGE_UP;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5889o)) {
                            return EnumC0348a0.PAGE_DOWN;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5890p)) {
                            return EnumC0348a0.LINE_START;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5891q)) {
                            return EnumC0348a0.LINE_END;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5893s) || K0.a.a(jD2, AbstractC0381r0.f5894t)) {
                            return EnumC0348a0.NEW_LINE;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5895u)) {
                            return EnumC0348a0.DELETE_PREV_CHAR;
                        }
                        if (K0.a.a(jD2, AbstractC0381r0.f5896v)) {
                            return EnumC0348a0.DELETE_NEXT_CHAR;
                        }
                        if (!K0.a.a(jD2, AbstractC0381r0.f5897w)) {
                            if (!K0.a.a(jD2, AbstractC0381r0.f5898x)) {
                                if (!K0.a.a(jD2, AbstractC0381r0.f5899y)) {
                                    if (K0.a.a(jD2, AbstractC0381r0.f5900z)) {
                                        return EnumC0348a0.TAB;
                                    }
                                    return null;
                                }
                                return enumC0348a03;
                            }
                            return enumC0348a04;
                        }
                    }
                    return enumC0348a05;
                }
                if (!K0.a.a(T3.a.d(keyEvent.getKeyCode()), AbstractC0381r0.g)) {
                    return null;
                }
                return enumC0348a02;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long jD3 = T3.a.d(keyEvent.getKeyCode());
                    if (K0.a.a(jD3, AbstractC0381r0.f5884i)) {
                        enumC0348a0 = EnumC0348a0.SELECT_LINE_LEFT;
                    } else if (K0.a.a(jD3, AbstractC0381r0.j)) {
                        enumC0348a0 = EnumC0348a0.SELECT_LINE_RIGHT;
                    } else if (K0.a.a(jD3, AbstractC0381r0.f5885k)) {
                        enumC0348a0 = EnumC0348a0.SELECT_HOME;
                    } else if (K0.a.a(jD3, AbstractC0381r0.f5886l)) {
                        enumC0348a0 = EnumC0348a0.SELECT_END;
                    }
                } else if (keyEvent.isAltPressed()) {
                    long jD4 = T3.a.d(keyEvent.getKeyCode());
                    if (K0.a.a(jD4, AbstractC0381r0.f5884i)) {
                        enumC0348a0 = EnumC0348a0.LINE_LEFT;
                    } else if (K0.a.a(jD4, AbstractC0381r0.j)) {
                        enumC0348a0 = EnumC0348a0.LINE_RIGHT;
                    } else if (K0.a.a(jD4, AbstractC0381r0.f5885k)) {
                        enumC0348a0 = EnumC0348a0.HOME;
                    } else if (K0.a.a(jD4, AbstractC0381r0.f5886l)) {
                        enumC0348a0 = EnumC0348a0.END;
                    }
                }
                return enumC0348a0 == null ? AbstractC0356e0.f5750a.s(keyEvent) : enumC0348a0;
        }
    }
}
