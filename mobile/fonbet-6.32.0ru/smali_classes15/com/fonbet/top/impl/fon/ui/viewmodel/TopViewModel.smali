.class public final Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "TopViewModel.kt"

# interfaces
.implements Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;
.implements Lcom/fonbet/top/commons/domain/usecase/ITopUC;
.implements Lcom/fonbet/top/impl/fon/ui/delegate/ITopBottomSheetBetVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;
.implements Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopViewModel.kt\ncom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 ObservableExt.kt\ncom/fonbet/core/commons/ext/ObservableExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n43#2,2:436\n26#3,8:438\n1#4:446\n*S KotlinDebug\n*F\n+ 1 TopViewModel.kt\ncom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel\n*L\n246#1:436,2\n303#1:438,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0087\u0002B\u00a7\u0001\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020\u0007\u0012\u0006\u0010*\u001a\u00020+\u00a2\u0006\u0002\u0010,J\u000b\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u0015\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0096\u0001J\u0014\u0010\u009d\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009e\u0001\u001a\u00020SH\u0096\u0001J\u0013\u0010\u009f\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00a0\u0001\u001a\u00020SH\u0016J\u0014\u0010\u00a1\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00a2\u0001\u001a\u00020SH\u0096\u0001J\u0014\u0010\u00a3\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00a4\u0001\u001a\u00020IH\u0096\u0001J\u000b\u0010\u00a5\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u000b\u0010\u00a6\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u000b\u0010\u00a7\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u000b\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0097\u0001J\u0013\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0007\u0010\u00ac\u0001\u001a\u00020SH\u0002J\u000b\u0010\u00ad\u0001\u001a\u00030\u00a9\u0001H\u0096\u0001J\u000b\u0010\u00ae\u0001\u001a\u00030\u00a9\u0001H\u0096\u0001J\u000b\u0010\u00af\u0001\u001a\u00030\u00a9\u0001H\u0097\u0001J\u000b\u0010\u00b0\u0001\u001a\u00030\u00a9\u0001H\u0096\u0001J!\u0010\u00b1\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b2\u0001080p2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0096\u0001J\u000b\u0010\u00b5\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u0017\u0010\u00b6\u0001\u001a\u00030\u0099\u00012\u000b\u0010\u00b7\u0001\u001a\u00060|j\u0002`}H\u0016J\u0015\u0010\u00b8\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0097\u0001J\u000b\u0010\u00bb\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u000b\u0010\u00bc\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u000b\u0010\u00bd\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J)\u0010\u00be\u0001\u001a\u00030\u0099\u00012\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00c0\u00012\u0007\u0010\u00c1\u0001\u001a\u00020S2\u0007\u0010\u00c2\u0001\u001a\u00020SH\u0096\u0001J\u000b\u0010\u00c3\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J)\u0010\u00c4\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009b\u0001\u001a\u00020I2\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010I2\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010IH\u0016J\u0013\u0010\u00c7\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009b\u0001\u001a\u00020IH\u0016J\n\u0010\u00c8\u0001\u001a\u00030\u0099\u0001H\u0014J\u0017\u0010\u00c9\u0001\u001a\u00030\u0099\u00012\n\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00cb\u0001H\u0096\u0001J\u0018\u0010\u00cc\u0001\u001a\u00030\u0099\u00012\u000b\u0010\u009b\u0001\u001a\u00060|j\u0002`}H\u0096\u0001JH\u0010\u00cd\u0001\u001a\u00030\u0099\u00012\u000b\u0010\u00ce\u0001\u001a\u00060|j\u0002`}2\u000f\u0010\u00cf\u0001\u001a\n\u0018\u00010|j\u0004\u0018\u0001`}2\u000c\u0010\u00d0\u0001\u001a\u00070|j\u0003`\u00d1\u00012\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010SH\u0096\u0001\u00a2\u0006\u0003\u0010\u00d3\u0001J\u000b\u0010\u00d4\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u0017\u0010\u00d5\u0001\u001a\u00030\u0099\u00012\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00c0\u0001H\u0096\u0001J\u000b\u0010\u00d6\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u0015\u0010\u00d7\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0096\u0001J\u000b\u0010\u00d8\u0001\u001a\u00030\u00a9\u0001H\u0096\u0001J\u000b\u0010\u00d9\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u0015\u0010\u00da\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0096\u0001J\u0015\u0010\u00dd\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00de\u0001\u001a\u00030\u00df\u0001H\u0096\u0001J\u0015\u0010\u00e0\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0096\u0001J)\u0010\u00e0\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u00012\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001H\u0096\u0001J\'\u0010\u00e6\u0001\u001a\u00030\u0099\u00012\u000c\u0010\u00e7\u0001\u001a\u00070|j\u0003`\u00e8\u00012\u000c\u0010\u00e9\u0001\u001a\u00070|j\u0003`\u00ea\u0001H\u0096\u0001JG\u0010\u00eb\u0001\u001a\u00030\u0099\u00012\u000b\u0010\u00ce\u0001\u001a\u00060|j\u0002`}2\u000f\u0010\u00cf\u0001\u001a\n\u0018\u00010|j\u0004\u0018\u0001`}2\u000c\u0010\u00d0\u0001\u001a\u00070|j\u0003`\u00d1\u00012\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0003\u0010\u00d3\u0001J\u0015\u0010\u00ec\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0097\u0001J\u0019\u0010\u00ef\u0001\u001a\u00030\u00a9\u00012\u000c\u0010\u00f0\u0001\u001a\u00070|j\u0003`\u00f1\u0001H\u0097\u0001J\u0014\u0010\u00f2\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00f3\u0001\u001a\u00020|H\u0096\u0001J\u001d\u0010\u00f4\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00f5\u0001\u001a\u00020I2\u0007\u0010\u00c5\u0001\u001a\u00020IH\u0096\u0001J\u0014\u0010\u00f6\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00f7\u0001\u001a\u00020SH\u0097\u0001J\u0014\u0010\u00f8\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00f9\u0001\u001a\u00020SH\u0096\u0001J\u001e\u0010\u00fa\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00fb\u0001\u001a\u00030\u00fc\u00012\u0007\u0010\u00f9\u0001\u001a\u00020SH\u0096\u0001J\u000b\u0010\u00fd\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J\u000b\u0010\u00fe\u0001\u001a\u00030\u0099\u0001H\u0096\u0001J2\u0010\u00ff\u0001\u001a\u00030\u0099\u00012\u000e\u0010\u0080\u0002\u001a\t\u0012\u0005\u0012\u00030\u00b2\u0001082\u0015\u0010\u0081\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0083\u0002\u0012\u0004\u0012\u00020S0\u0082\u0002H\u0096\u0001J\u0018\u0010\u0084\u0002\u001a\u00030\u0099\u00012\u000b\u0010\u00ce\u0001\u001a\u00060|j\u0002`}H\u0096\u0001J\"\u0010\u0085\u0002\u001a\u00030\u00a9\u00012\u0007\u0010\u0086\u0002\u001a\u00020S2\u000c\u0008\u0002\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b4\u0001H\u0097\u0001R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001e\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090803X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0018\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u00106R\u0018\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u00106R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00101R\u0018\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u00106R\u001e\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0H03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u00106R\u0012\u0010K\u001a\u00020LX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00106R\u0018\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u00106R\u0018\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u00106R\u0018\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00106R\u0018\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u00106R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u00106R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008c\u00106R\"\u0010d\u001a\u0010\u0012\u000c\u0012\n e*\u0004\u0018\u00010S0S0.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u00101R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008h\u00106R\u0018\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j03X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008k\u00106R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m080.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u00101R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010o\u001a\u0008\u0012\u0004\u0012\u00020S0pX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001e\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t080pX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010rR\u0018\u0010v\u001a\u0008\u0012\u0004\u0012\u00020w0pX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010rR)\u0010y\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060|j\u0002`}\u0012\u0004\u0012\u00020~0{0zX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0081\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0008\u0012\u00060|j\u0002`}\u0012\u0005\u0012\u00030\u0082\u00010{0zX\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0080\u0001R\u001a\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0pX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010rR\u001b\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010pX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020S03X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u00106R\u001b\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u000103X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u00106R\u001d\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010.X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u00101R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u000e\u0010)\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0096\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t080.X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0097\u0001\u00101R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;",
        "Lcom/fonbet/top/commons/domain/usecase/ITopUC;",
        "Lcom/fonbet/top/impl/fon/ui/delegate/ITopBottomSheetBetVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "unauthorizedControlsVMDelegate",
        "drawerHostVMDelegate",
        "topUC",
        "betDelegate",
        "Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;",
        "bannersUC",
        "Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "gson",
        "Lcom/google/gson/Gson;",
        "bannerSettingsUseCase",
        "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
        "quickGamesUC",
        "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "tabbarVMDelegate",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/top/commons/domain/usecase/ITopUC;Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/google/gson/Gson;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "bannersState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/loyalty/commons/ui/vo/BannersState;",
        "getBannersState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "betSettings",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "getBetSettings",
        "()Landroidx/lifecycle/LiveData;",
        "betStateAction",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "getBetStateAction",
        "bonusRestrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "getBonusRestrictionInfo",
        "bottomSheetState",
        "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
        "getBottomSheetState",
        "bundleVO",
        "Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;",
        "getBundleVO",
        "carouselState",
        "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
        "getCarouselState",
        "casinoUrl",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getCasinoUrl",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "couponBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
        "getCouponBetInfoState",
        "couponModeBarCanBeVisibleAccordingToContainer",
        "",
        "getCouponModeBarCanBeVisibleAccordingToContainer",
        "couponModeBarState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
        "getCouponModeBarState",
        "couponState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
        "getCouponState",
        "currentState",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "getCurrentState",
        "fastBetIndicatorState",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "getFastBetIndicatorState",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "isShowingLiveOnly",
        "kotlin.jvm.PlatformType",
        "makeDepositState",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
        "getMakeDepositState",
        "postBetSubscriptionState",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "getPostBetSubscriptionState",
        "quickGames",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getQuickGames",
        "rxDrawerIsOpen",
        "Lio/reactivex/Observable;",
        "getRxDrawerIsOpen",
        "()Lio/reactivex/Observable;",
        "rxExternalTopUiEvent",
        "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
        "getRxExternalTopUiEvent",
        "rxRepoEvents",
        "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
        "getRxRepoEvents",
        "rxScoreChanges",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
        "getRxScoreChanges",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxScoreInfo",
        "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
        "getRxScoreInfo",
        "rxShouldShowOnlyLiveEvents",
        "getRxShouldShowOnlyLiveEvents",
        "rxTopBundle",
        "Lcom/fonbet/top/commons/ui/data/TopBundle;",
        "getRxTopBundle",
        "shouldShowUnauthorizedControls",
        "getShouldShowUnauthorizedControls",
        "singleBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "getSingleBetInfoState",
        "smartFilterButtonState",
        "Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;",
        "getSmartFilterButtonState",
        "stakeOutOfLimitsEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "getStakeOutOfLimitsEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "topEvent",
        "getTopEvent",
        "acceptAllChanges",
        "",
        "acceptChanges",
        "id",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "acceptDrawerState",
        "isOpen",
        "acceptLoyaltyBannersTrackingEnabled",
        "isEnabled",
        "acknowledgeBetResult",
        "isSuccess",
        "buildCouponFromUrlSegment",
        "couponSegment",
        "clearAllBlockedQuotes",
        "clearAllRemovedQuotes",
        "clearCoupon",
        "createAutoupdatesComplatable",
        "Lio/reactivex/Completable;",
        "createBannersAutoScrollState",
        "Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;",
        "drawerIsOpen",
        "createCouponAutoupdatesStream",
        "createCouponTrackingStream",
        "createInteractionsCompletable",
        "createSectionAutoselectStream",
        "createUpdateStream",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "flushSingleBetToCoupon",
        "goToEvent",
        "eventID",
        "handleUiEvent",
        "uiEvent",
        "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;",
        "manuallyUpdateCoupon",
        "notifyOnBottomSheetHidden",
        "notifyOnBottomSheetPreExpanded",
        "notifyOnStakeChange",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "onApplyChangesTypeSettingsShown",
        "onBannerClicked",
        "url",
        "imageFileName",
        "onBannerCloseClicked",
        "onCleared",
        "overrideApplyChangesType",
        "setting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "pickEvent",
        "pickQuote",
        "eventId",
        "subeventId",
        "quoteId",
        "Lcom/fonbet/core/api/QuoteID;",
        "flexParam",
        "(ILjava/lang/Integer;ILjava/lang/Boolean;)V",
        "placeBet",
        "placeFastBet",
        "proceedToCoupon",
        "removeCouponItem",
        "repeatRequests",
        "requestRestrictionFreeCoupon",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
        "selectCouponItem",
        "event",
        "cell",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "source",
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "selectMarket",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "marketID",
        "Lcom/fonbet/core/api/MarketID;",
        "selectQuote",
        "selectSection",
        "sectionFilter",
        "Lcom/fonbet/top/commons/domain/TopSectionFilter;",
        "selectSmartFilter",
        "smartFilterId",
        "Lcom/fonbet/top/commons/ui/data/SmartFilterID;",
        "selectSystemType",
        "systemType",
        "sendEventOnBannerClick",
        "fileName",
        "setCouponModeBarCanBeVisibleAccordingToContainer",
        "canBeVisible",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "toggleLiveOnly",
        "unregister",
        "updateCouponItems",
        "events",
        "couponItemPredicate",
        "Lkotlin/Function1;",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "updateEventWithId",
        "updateEvents",
        "onlyUnlessCached",
        "Sortable",
        "feature-top-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_2:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

.field private final synthetic $$delegate_3:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final bannerSettingsUseCase:Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

.field private final bannersState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/loyalty/commons/ui/vo/BannersState;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersUC:Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;

.field private final betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

.field private final bundleVO:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final gson:Lcom/google/gson/Gson;

.field private final isShowingLiveOnly:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final quickGames:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final quickGamesUC:Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final smartFilterButtonState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

.field private final tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

.field private final topEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/top/commons/domain/usecase/ITopUC;Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/google/gson/Gson;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 19
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "savedStateHandle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedControlsVMDelegate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerHostVMDelegate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topUC"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betDelegate"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannersUC"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSettingsUseCase"

    move-object/from16 v5, p16

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickGamesUC"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabbarVMDelegate"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v4, p16

    .line 116
    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 96
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 101
    iput-object v6, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    .line 102
    iput-object v7, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    .line 103
    iput-object v8, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bannersUC:Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;

    .line 104
    iput-object v9, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 105
    iput-object v10, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 106
    iput-object v11, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 107
    iput-object v12, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 108
    iput-object v13, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 109
    iput-object v14, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 110
    iput-object v15, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->gson:Lcom/google/gson/Gson;

    .line 111
    iput-object v4, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bannerSettingsUseCase:Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    .line 112
    iput-object v5, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->quickGamesUC:Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;

    move-object/from16 v1, p18

    move-object/from16 v5, p19

    .line 113
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 114
    iput-object v5, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    move-object/from16 v4, p20

    .line 115
    iput-object v4, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-object/from16 v1, p4

    .line 120
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->$$delegate_2:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-object/from16 v1, p5

    .line 121
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->$$delegate_3:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    .line 125
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 126
    sget-object v4, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$NotAvailable;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$NotAvailable;

    .line 125
    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->smartFilterButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 129
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 130
    new-instance v4, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 133
    new-instance v7, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    .line 134
    invoke-interface/range {p14 .. p14}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v15

    .line 135
    invoke-interface/range {p13 .. p13}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v7

    .line 133
    invoke-direct/range {v13 .. v18}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    .line 130
    invoke-direct {v4, v5, v7, v9, v9}, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    .line 129
    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bundleVO:Landroidx/lifecycle/MutableLiveData;

    .line 144
    new-instance v1, Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

    invoke-direct {v1}, Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;-><init>()V

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topEvent:Landroidx/lifecycle/MutableLiveData;

    .line 147
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bannersState:Landroidx/lifecycle/MutableLiveData;

    .line 149
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->quickGames:Landroidx/lifecycle/MutableLiveData;

    .line 151
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->isShowingLiveOnly:Landroidx/lifecycle/MutableLiveData;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->createInteractionsCompletable()Lio/reactivex/Completable;

    move-result-object v1

    .line 155
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "createInteractionsCompletable()\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .subscribe()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v1, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 160
    invoke-interface/range {p18 .. p18}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 162
    new-instance v4, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$7Ayt1jvfieUWBuZY6TrMVwQOl4A;

    invoke-direct {v4, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$7Ayt1jvfieUWBuZY6TrMVwQOl4A;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "localeManager\n            .rxLocale\n            .distinctUntilChanged()\n            .switchMapCompletable {\n                bannersState.postValue(\n                    BannersState(\n                        banners = emptyList(),\n                        autoScrollState = BannersState.BannersAutoScrollState.Disabled\n                    )\n                )\n                Completable.mergeArray(\n                    repeatRequests(),\n                    bannersUC.loadInfoEntities(noCache = true)\n                )\n            }\n            .subscribe()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v1, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 178
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->getRxExternalTopUiEvent()Lio/reactivex/Observable;

    move-result-object v1

    .line 179
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 181
    new-instance v4, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$kR8rNzbtWOKldtE3nql7HNx_JIQ;

    invoke-direct {v4, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$kR8rNzbtWOKldtE3nql7HNx_JIQ;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V

    sget-object v5, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$CDyUfRZhvN6i_4MIAXR7IwslaFM;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$CDyUfRZhvN6i_4MIAXR7IwslaFM;

    .line 180
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "topUC\n            .rxExternalTopUiEvent\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe(\n                { event ->\n                    topEvent.postValue(event)\n                },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v1, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 191
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->getRxShouldShowOnlyLiveEvents()Lio/reactivex/Observable;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "topUC\n            .rxShouldShowOnlyLiveEvents\n            .distinctUntilChanged()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->isShowingLiveOnly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 195
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 196
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 198
    new-instance v5, Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;

    invoke-direct {v5}, Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;-><init>()V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getRxScoreInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    check-cast v6, Lio/reactivex/Observable;

    invoke-virtual {v5, v6}, Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;->createStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v5

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getRxScoreChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    check-cast v6, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v6}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getRxTopBundle()Lio/reactivex/Observable;

    move-result-object v5

    .line 203
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    .line 204
    new-instance v6, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$w6O93cEBrH1u6v_PGYMFuBujLqU;

    invoke-direct {v6, v1, v4, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$w6O93cEBrH1u6v_PGYMFuBujLqU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 234
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 236
    new-instance v4, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$a_8MnHxugvWiauYWvU4VSEsb3d4;

    invoke-direct {v4, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$a_8MnHxugvWiauYWvU4VSEsb3d4;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V

    sget-object v5, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$mkx0_qA0dioJFWOZfX_0d5LKYgE;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$mkx0_qA0dioJFWOZfX_0d5LKYgE;

    .line 235
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "rxTopBundle\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .map { bundle ->\n                val newSelectedSection =\n                    (bundle.sectionsBundle as? TopSectionsBundle.Shown)?.selectedSection\n                val shouldResetScrollPosition = lastSelectedSection != newSelectedSection\n\n                val newSelectedSmartFilter =\n                    (bundle.smartFiltersBundle as? TopSmartFiltersBundle.Shown)?.selectedSmartFilter\n                val smartFilterScrollMode =\n                    if (lastSelectedSmartFilter != newSelectedSmartFilter) {\n                        if (lastSelectedSection == newSelectedSection) {\n                            ScrollMode.SMOOTH\n                        } else {\n                            ScrollMode.INSTANT\n                        }\n                    } else {\n                        null\n                    }\n\n                lastSelectedSection = newSelectedSection\n                lastSelectedSmartFilter = newSelectedSmartFilter\n\n                TopViewModelUtil.map(\n                    bundle = bundle,\n                    shouldResetScrollPosition = shouldResetScrollPosition,\n                    smartFiltersScrollMode = smartFilterScrollMode,\n                    sponsorLogoProvider = sponsorLogoProvider,\n                    appFeatures = appFeatures,\n                    appVariant = appMetaInfo.appVariant\n                )\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe(\n                { topState ->\n                    bundleVO.value = topState\n                },\n                {\n                    Timber.e(it)\n                }\n            )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v1, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 245
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 247
    invoke-interface/range {p8 .. p8}, Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;->getLoyaltyEntitiesStream()Lio/reactivex/Observable;

    move-result-object v1

    .line 248
    invoke-interface/range {p8 .. p8}, Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;->getRxInfoEntities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    check-cast v4, Lio/reactivex/Observable;

    .line 249
    invoke-interface/range {p16 .. p16}, Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;->getRxClosableBannerIds()Lio/reactivex/Observable;

    move-result-object v5

    .line 250
    invoke-interface/range {p16 .. p16}, Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;->getRxClosedBannerIds()Lio/reactivex/Observable;

    move-result-object v6

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getRxDrawerIsOpen()Lio/reactivex/Observable;

    move-result-object v7

    .line 436
    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v4, Lio/reactivex/ObservableSource;

    check-cast v5, Lio/reactivex/ObservableSource;

    check-cast v6, Lio/reactivex/ObservableSource;

    check-cast v7, Lio/reactivex/ObservableSource;

    .line 437
    new-instance v8, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;

    invoke-direct {v8, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V

    check-cast v8, Lio/reactivex/functions/Function5;

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    .line 436
    invoke-static/range {p4 .. p9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 298
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 299
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$DgQu3c4_h3eV5KgNzD-zjMbTrMY;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$DgQu3c4_h3eV5KgNzD-zjMbTrMY;

    .line 300
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "Observables\n            .combineLatest(\n                bannersUC.getLoyaltyEntitiesStream(),\n                bannersUC.rxInfoEntities,\n                bannerSettingsUseCase.rxClosableBannerIds,\n                bannerSettingsUseCase.rxClosedBannerIds,\n                rxDrawerIsOpen\n            ) { loyaltyBanners,\n                infoEntities,\n                closableBannerIds,\n                closedBannerIds,\n                drawerIsOpen ->\n                bannerSettingsUseCase.updateCurrentBanners(infoEntities)\n                val loyaltyBannerVOs = loyaltyBanners\n                    .map { banner: LoyaltyEntity.Banner ->\n                        LoyaltyProgressesUcUtil.createLoyaltyBannerVO(\n                            banner,\n                            appFeatures.siteBaseUrl,\n                            sessionWatcher.isSignedIn,\n                            gson\n                        ).let { bannerVO: LoyaltyEntityVO.Banner ->\n                            Sortable(\n                                sortOrder = banner.sortOrder,\n                                item = bannerVO\n                            )\n                        }\n                    }\n\n                val infoBannerVOs = infoEntities\n                    .mapNotNull { infoEntity: InfoEntity ->\n                        InfoEntitiesUcUtil.createInfoEntityVO(\n                            infoEntity,\n                            sessionWatcher = sessionWatcher,\n                            profileWatcher = profileWatcher,\n                            deviceInfo = deviceInfo,\n                            closableBannerIds = closableBannerIds,\n                            closedBannerIds = closedBannerIds\n                        )?.let { infoEntityVO: InfoEntityVO ->\n                            Sortable(\n                                sortOrder = infoEntity.sortOrder,\n                                item = infoEntityVO\n                            )\n                        }\n                    }\n\n                BannersState(\n                    banners = (loyaltyBannerVOs + infoBannerVOs)\n                        .sortedBy { it.sortOrder }\n                        .map { it.item },\n                    autoScrollState = createBannersAutoScrollState(drawerIsOpen)\n                )\n\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnError { exception ->\n                Timber.e(exception)\n            }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x6

    .line 303
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    .line 443
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 445
    new-instance v9, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-wide/from16 p7, v4

    move-object/from16 p9, v6

    invoke-direct/range {p4 .. p9}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v9, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v9}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Observable<T> {\n    var retryCount = 0\n\n    return retryWhen { observable ->\n        observable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Observable.timer(delay, unit)\n            } else {\n                Observable.error(throwable)\n            }\n        }\n    }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v4, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$N3kFYGlX2gBTWtgVH6lhPPRo0pc;

    invoke-direct {v4, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$N3kFYGlX2gBTWtgVH6lhPPRo0pc;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "Observables\n            .combineLatest(\n                bannersUC.getLoyaltyEntitiesStream(),\n                bannersUC.rxInfoEntities,\n                bannerSettingsUseCase.rxClosableBannerIds,\n                bannerSettingsUseCase.rxClosedBannerIds,\n                rxDrawerIsOpen\n            ) { loyaltyBanners,\n                infoEntities,\n                closableBannerIds,\n                closedBannerIds,\n                drawerIsOpen ->\n                bannerSettingsUseCase.updateCurrentBanners(infoEntities)\n                val loyaltyBannerVOs = loyaltyBanners\n                    .map { banner: LoyaltyEntity.Banner ->\n                        LoyaltyProgressesUcUtil.createLoyaltyBannerVO(\n                            banner,\n                            appFeatures.siteBaseUrl,\n                            sessionWatcher.isSignedIn,\n                            gson\n                        ).let { bannerVO: LoyaltyEntityVO.Banner ->\n                            Sortable(\n                                sortOrder = banner.sortOrder,\n                                item = bannerVO\n                            )\n                        }\n                    }\n\n                val infoBannerVOs = infoEntities\n                    .mapNotNull { infoEntity: InfoEntity ->\n                        InfoEntitiesUcUtil.createInfoEntityVO(\n                            infoEntity,\n                            sessionWatcher = sessionWatcher,\n                            profileWatcher = profileWatcher,\n                            deviceInfo = deviceInfo,\n                            closableBannerIds = closableBannerIds,\n                            closedBannerIds = closedBannerIds\n                        )?.let { infoEntityVO: InfoEntityVO ->\n                            Sortable(\n                                sortOrder = infoEntity.sortOrder,\n                                item = infoEntityVO\n                            )\n                        }\n                    }\n\n                BannersState(\n                    banners = (loyaltyBannerVOs + infoBannerVOs)\n                        .sortedBy { it.sortOrder }\n                        .map { it.item },\n                    autoScrollState = createBannersAutoScrollState(drawerIsOpen)\n                )\n\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnError { exception ->\n                Timber.e(exception)\n            }\n            .retryWithDelay(6, TimeUnit.SECONDS)\n            .subscribe { banners ->\n                this.bannersState.value = banners\n            }"

    .line 300
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v1, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->createSectionAutoselectStream()Lio/reactivex/Completable;

    move-result-object v1

    .line 310
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "createSectionAutoselectStream()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v1, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 314
    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->createUpdateStream(Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Observable;

    move-result-object v1

    .line 315
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 316
    new-instance v4, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$zlha2GB3pm0h8NSTaE7QYyM0YWY;

    invoke-direct {v4, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$zlha2GB3pm0h8NSTaE7QYyM0YWY;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "createUpdateStream(LineType.UPCOMING)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { events ->\n                updateCouponItems(\n                    events,\n                    couponItemPredicate = { it.lineType == LineType.UPCOMING }\n                )\n            }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v1, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 324
    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->createUpdateStream(Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Observable;

    move-result-object v1

    .line 325
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 326
    new-instance v3, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$KPu89ZOz55hPYvhbTA-jJABF8NQ;

    invoke-direct {v3, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$KPu89ZOz55hPYvhbTA-jJABF8NQ;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "createUpdateStream(LineType.LIVE)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { events ->\n                updateCouponItems(\n                    events,\n                    couponItemPredicate = { it.lineType == LineType.LIVE }\n                )\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getSmartFilterButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 335
    invoke-interface/range {p12 .. p12}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSmartFilterEvents()Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p12 .. p12}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSmartFilterEvents()Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;->getFilterId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 336
    new-instance v2, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$Available;

    .line 337
    new-instance v3, Lcom/fonbet/line/api/ui/data/LinePayload;

    .line 338
    sget-object v4, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 339
    invoke-interface/range {p12 .. p12}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSmartFilterEvents()Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;->getFilterId()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    .line 337
    invoke-direct/range {p1 .. p7}, Lcom/fonbet/line/api/ui/data/LinePayload;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-direct {v2, v3}, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$Available;-><init>(Lcom/fonbet/line/api/ui/data/LinePayload;)V

    check-cast v2, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;

    goto :goto_0

    .line 343
    :cond_1
    sget-object v2, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$NotAvailable;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$NotAvailable;

    check-cast v2, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;

    .line 334
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 348
    invoke-interface/range {p12 .. p12}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getQuickGames()Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 349
    sget-object v2, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;

    new-instance v3, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$wIMQLyVDROcgqrg8xjNFvuwHouY;

    invoke-direct {v3, v2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$wIMQLyVDROcgqrg8xjNFvuwHouY;-><init>(Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "just(appFeatures.quickGames)\n            .map(TopViewModelUtil::mapQuickGames)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getQuickGames()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/Locale;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getBannersState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/fonbet/loyalty/commons/ui/vo/BannersState;

    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 166
    sget-object v2, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Disabled;->INSTANCE:Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Disabled;

    check-cast v2, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState;-><init>(Ljava/util/List;Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;)V

    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lio/reactivex/CompletableSource;

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->repeatRequests()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 171
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bannersUC:Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;->loadInfoEntities(Z)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    aput-object p0, p1, v0

    .line 169
    invoke-static {p1}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getTopEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-13(Ljava/lang/Throwable;)V
    .locals 0

    .line 301
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-14(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/loyalty/commons/ui/vo/BannersState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getBannersState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-15(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    .line 318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$10$1;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$10$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->updateCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda-16(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    .line 328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$11$1;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$11$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 327
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->updateCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda-2(Ljava/lang/Throwable;)V
    .locals 0

    .line 185
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/top/commons/ui/data/TopBundle;)Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;
    .locals 10

    const-string v0, "$lastSelectedSection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastSelectedSmartFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p3}, Lcom/fonbet/top/commons/ui/data/TopBundle;->getSectionsBundle()Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->getSelectedSection()Lcom/fonbet/top/commons/ui/data/TopSection;

    move-result-object v0

    .line 207
    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    .line 210
    invoke-virtual {p3}, Lcom/fonbet/top/commons/ui/data/TopBundle;->getSmartFiltersBundle()Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    move-result-object v1

    instance-of v3, v1, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;->getSelectedSmartFilter()Lcom/fonbet/top/commons/ui/data/TopSmartFilter;

    move-result-object v1

    .line 212
    :goto_3
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 213
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    sget-object v2, Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;->SMOOTH:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    goto :goto_4

    .line 216
    :cond_4
    sget-object v2, Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;->INSTANT:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    goto :goto_4

    .line 219
    :cond_5
    check-cast v2, Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    :goto_4
    move-object v6, v2

    .line 222
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    sget-object v3, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;

    .line 229
    iget-object v7, p2, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 230
    iget-object v8, p2, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 231
    iget-object p0, p2, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v9

    move-object v4, p3

    .line 225
    invoke-virtual/range {v3 .. v9}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->map(Lcom/fonbet/top/commons/ui/data/TopBundle;ZLcom/fonbet/top/impl/fon/ui/data/ScrollMode;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getBundleVO()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-5(Ljava/lang/Throwable;)V
    .locals 0

    .line 240
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$createBannersAutoScrollState(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Z)Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->createBannersAutoScrollState(Z)Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppFeatures$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-object p0
.end method

.method public static final synthetic access$getBannerSettingsUseCase$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bannerSettingsUseCase:Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getProfileWatcher$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    return-object p0
.end method

.method public static final synthetic access$getSessionWatcher$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-object p0
.end method

.method private final createBannersAutoScrollState(Z)Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;
    .locals 8

    if-eqz p1, :cond_0

    .line 400
    sget-object p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Disabled;->INSTANCE:Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Disabled;

    check-cast p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    return-object p1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mobileBanners.animationEnabled"

    const-string v2, "Content.Setting"

    .line 404
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v3, "published"

    .line 408
    invoke-static {p1, v3, v1, v2, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 410
    :goto_0
    iget-object v2, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "mobileBanners.showTime"

    const-string v4, "Content.Setting"

    .line 411
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    .line 415
    invoke-static {p1, v1, v1, v2, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 416
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    const-wide/16 v1, 0xbb8

    goto :goto_2

    .line 417
    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_2
    if-eqz v0, :cond_6

    .line 421
    new-instance p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;

    invoke-direct {p1, v1, v2}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;-><init>(J)V

    check-cast p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    goto :goto_3

    .line 425
    :cond_6
    sget-object p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Disabled;->INSTANCE:Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Disabled;

    check-cast p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    :goto_3
    return-object p1
.end method

.method public static synthetic lambda$7Ayt1jvfieUWBuZY6TrMVwQOl4A(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/Locale;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-0(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/Locale;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CDyUfRZhvN6i_4MIAXR7IwslaFM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$DgQu3c4_h3eV5KgNzD-zjMbTrMY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$KPu89ZOz55hPYvhbTA-jJABF8NQ(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-16(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$N3kFYGlX2gBTWtgVH6lhPPRo0pc(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/loyalty/commons/ui/vo/BannersState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-14(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/loyalty/commons/ui/vo/BannersState;)V

    return-void
.end method

.method public static synthetic lambda$a_8MnHxugvWiauYWvU4VSEsb3d4(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-4(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;)V

    return-void
.end method

.method public static synthetic lambda$kR8rNzbtWOKldtE3nql7HNx_JIQ(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-1(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$mkx0_qA0dioJFWOZfX_0d5LKYgE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$w6O93cEBrH1u6v_PGYMFuBujLqU(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/top/commons/ui/data/TopBundle;)Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/top/commons/ui/data/TopBundle;)Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zlha2GB3pm0h8NSTaE7QYyM0YWY(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->_init_$lambda-15(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public acceptAllChanges()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->acceptAllChanges()V

    return-void
.end method

.method public acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public acceptDrawerState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->$$delegate_3:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;->acceptDrawerState(Z)V

    return-void
.end method

.method public acceptLoyaltyBannersTrackingEnabled(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bannersUC:Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;

    invoke-interface {v0, p1}, Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;->acceptLoyaltyBannersTrackingEnabled(Z)V

    return-void
.end method

.method public acknowledgeBetResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->acknowledgeBetResult(Z)V

    return-void
.end method

.method public buildCouponFromUrlSegment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->buildCouponFromUrlSegment(Ljava/lang/String;)V

    return-void
.end method

.method public clearAllBlockedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->clearAllBlockedQuotes()V

    return-void
.end method

.method public clearAllRemovedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->clearAllRemovedQuotes()V

    return-void
.end method

.method public clearCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->clearCoupon()V

    return-void
.end method

.method public createAutoupdatesComplatable()Lio/reactivex/Completable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->createAutoupdatesComplatable()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createCouponAutoupdatesStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->createCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createCouponTrackingStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->createCouponTrackingStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createInteractionsCompletable()Lio/reactivex/Completable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->createInteractionsCompletable()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createSectionAutoselectStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->createSectionAutoselectStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createUpdateStream(Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->createUpdateStream(Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public flushSingleBetToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->flushSingleBetToCoupon()V

    return-void
.end method

.method public bridge synthetic getBannersState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getBannersState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBannersState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/loyalty/commons/ui/vo/BannersState;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bannersState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getBetSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getBetSettings()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBetStateAction()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getBetStateAction()Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getBonusRestrictionInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBottomSheetState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getBundleVO()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getBundleVO()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBundleVO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bundleVO:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCarouselState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getCarouselState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCasinoUrl()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;->getCasinoUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v0

    return-object v0
.end method

.method public getCouponBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getCouponBetInfoState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponModeBarState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getCouponModeBarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getCouponState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCurrentState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/api/domain/data/BetState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFastBetIndicatorState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getFastBetIndicatorState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getInputState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getMakeDepositState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getMakeDepositState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPostBetSubscriptionState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getPostBetSubscriptionState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getQuickGames()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getQuickGames()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getQuickGames()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->quickGames:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRxDrawerIsOpen()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->$$delegate_3:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;->getRxDrawerIsOpen()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRxExternalTopUiEvent()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->getRxExternalTopUiEvent()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRxRepoEvents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->getRxRepoEvents()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRxScoreChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->getRxScoreChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    return-object v0
.end method

.method public getRxScoreInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->getRxScoreInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    return-object v0
.end method

.method public getRxShouldShowOnlyLiveEvents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->getRxShouldShowOnlyLiveEvents()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRxTopBundle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/ui/data/TopBundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->getRxTopBundle()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->$$delegate_2:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;->getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSingleBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getSingleBetInfoState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getSmartFilterButtonState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getSmartFilterButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSmartFilterButtonState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->smartFilterButtonState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTopEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getTopEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTopEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
            ">;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public goToEvent(I)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->flushSingleBetToCoupon()V

    .line 374
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->pickEvent(I)V

    return-void
.end method

.method public handleUiEvent(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)Lio/reactivex/Completable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->handleUiEvent(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isShowingLiveOnly()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->isShowingLiveOnly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isShowingLiveOnly()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->isShowingLiveOnly:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public manuallyUpdateCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->manuallyUpdateCoupon()V

    return-void
.end method

.method public notifyOnBottomSheetHidden()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->notifyOnBottomSheetHidden()V

    return-void
.end method

.method public notifyOnBottomSheetPreExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->notifyOnBottomSheetPreExpanded()V

    return-void
.end method

.method public notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V

    return-void
.end method

.method public onApplyChangesTypeSettingsShown()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->onApplyChangesTypeSettingsShown()V

    return-void
.end method

.method public onBannerClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bannerSettingsUseCase:Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    invoke-interface {v0, p1}, Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;->onBannerClicked(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 356
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {p1, p3, p2}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->sendEventOnBannerClick(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 357
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "topUC.sendEventOnBannerClick(fileName = imageFileName, url = url)\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onBannerCloseClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->bannerSettingsUseCase:Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    .line 365
    invoke-interface {v0, p1}, Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;->onBannerCloseClicked(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 366
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "bannerSettingsUseCase\n            .onBannerCloseClicked(id)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .onErrorComplete()\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->flushSingleBetToCoupon()V

    .line 392
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->unregister()V

    .line 393
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-void
.end method

.method public pickEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->pickEvent(I)V

    return-void
.end method

.method public pickQuote(ILjava/lang/Integer;ILjava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->pickQuote(ILjava/lang/Integer;ILjava/lang/Boolean;)V

    return-void
.end method

.method public placeBet()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->placeBet()V

    return-void
.end method

.method public placeFastBet(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->placeFastBet(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public proceedToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->proceedToCoupon()V

    return-void
.end method

.method public removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public repeatRequests()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->repeatRequests()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public requestRestrictionFreeCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->requestRestrictionFreeCoupon()V

    return-void
.end method

.method public selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V

    return-void
.end method

.method public selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 1

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/CellDTO;Lcom/fonbet/coupon/api/domain/data/BetSource;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/CellDTO;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    return-void
.end method

.method public selectMarket(II)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->selectMarket(II)V

    return-void
.end method

.method public selectQuote(ILjava/lang/Integer;ILjava/lang/Boolean;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->pickQuote(ILjava/lang/Integer;ILjava/lang/Boolean;)V

    return-void
.end method

.method public selectSection(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/Completable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "sectionFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->selectSection(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public selectSmartFilter(I)Lio/reactivex/Completable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->selectSmartFilter(I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public selectSystemType(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->selectSystemType(I)V

    return-void
.end method

.method public sendEventOnBannerClick(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->sendEventOnBannerClick(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public setCouponModeBarCanBeVisibleAccordingToContainer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    return-void
.end method

.method public subscribeToCoupon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->subscribeToCoupon(Z)V

    return-void
.end method

.method public subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V
    .locals 1

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    return-void
.end method

.method public toggleLiveOnly()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->toggleLiveOnly()V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->unregister()V

    return-void
.end method

.method public updateCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->betDelegate:Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->updateCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public updateEventWithId(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->updateEventWithId(I)V

    return-void
.end method

.method public updateEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->topUC:Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/top/commons/domain/usecase/ITopUC;->updateEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
