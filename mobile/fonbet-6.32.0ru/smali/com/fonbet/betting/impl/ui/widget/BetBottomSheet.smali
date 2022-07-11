.class public final Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;
.super Landroid/widget/LinearLayout;
.source "BetBottomSheet.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetBottomSheet.kt\ncom/fonbet/betting/impl/ui/widget/BetBottomSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,403:1\n252#2:404\n342#2:405\n360#2:406\n175#3,2:407\n149#3,4:409\n178#3:413\n169#3,12:414\n175#3,2:426\n149#3,4:428\n178#3:432\n169#3,12:433\n175#3,2:445\n149#3,4:447\n178#3:451\n169#3,12:452\n175#3,2:464\n149#3,4:466\n178#3:470\n169#3,12:471\n175#3,2:483\n149#3,4:485\n178#3:489\n169#3,12:490\n175#3,2:502\n149#3,4:504\n178#3:508\n169#3,12:509\n175#3,2:521\n149#3,4:523\n178#3:527\n169#3,12:528\n175#3,2:540\n149#3,4:542\n178#3:546\n169#3,12:547\n175#3,2:559\n149#3,4:561\n178#3:565\n169#3,12:566\n175#3,2:578\n149#3,4:580\n178#3:584\n169#3,12:585\n*S KotlinDebug\n*F\n+ 1 BetBottomSheet.kt\ncom/fonbet/betting/impl/ui/widget/BetBottomSheet\n*L\n105#1:404\n106#1:405\n106#1:406\n245#1:407,2\n245#1:409,4\n245#1:413\n245#1:414,12\n246#1:426,2\n246#1:428,4\n246#1:432\n246#1:433,12\n247#1:445,2\n247#1:447,4\n247#1:451\n247#1:452,12\n248#1:464,2\n248#1:466,4\n248#1:470\n248#1:471,12\n249#1:483,2\n249#1:485,4\n249#1:489\n249#1:490,12\n250#1:502,2\n250#1:504,4\n250#1:508\n250#1:509,12\n251#1:521,2\n251#1:523,4\n251#1:527\n251#1:528,12\n252#1:540,2\n252#1:542,4\n252#1:546\n252#1:547,12\n253#1:559,2\n253#1:561,4\n253#1:565\n253#1:566,12\n254#1:578,2\n254#1:580,4\n254#1:584\n254#1:585,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u000203H\u0002J\u000e\u00101\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*J\u000e\u00101\u001a\u00020\u000f2\u0006\u0010)\u001a\u000204J\u000e\u00101\u001a\u00020\u000f2\u0006\u0010)\u001a\u000205J\u000e\u00101\u001a\u00020\u000f2\u0006\u0010)\u001a\u000206J\u000e\u00101\u001a\u00020\u000f2\u0006\u0010)\u001a\u000207J\u000e\u00101\u001a\u00020\u000f2\u0006\u0010)\u001a\u000208J\u000e\u00101\u001a\u00020\u000f2\u0006\u0010)\u001a\u000209J\u0006\u0010:\u001a\u00020 J\u0008\u0010;\u001a\u00020&H\u0016J\u000e\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020>J\u0018\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0014J(\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0008H\u0014J\u0006\u0010G\u001a\u00020\u000fJ\u000e\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020 J\u0014\u0010J\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u001a\u0010M\u001a\u00020\u000f2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u0010\u0010N\u001a\u00020\u000f2\u0008\u0010O\u001a\u0004\u0018\u00010PJ)\u0010Q\u001a\u00020\u000f2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u00020\u000f0\rJ)\u0010U\u001a\u00020\u000f2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110V\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(W\u0012\u0004\u0012\u00020\u000f0\rJ)\u0010X\u001a\u00020\u000f2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110Y\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(W\u0012\u0004\u0012\u00020\u000f0\rJ\u0014\u0010Z\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u0014\u0010[\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ)\u0010\\\u001a\u00020\u000f2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110]\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(^\u0012\u0004\u0012\u00020\u000f0\rJ)\u0010_\u001a\u00020\u000f2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110]\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(^\u0012\u0004\u0012\u00020\u000f0\rJ)\u0010`\u001a\u00020\u000f2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110]\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(^\u0012\u0004\u0012\u00020\u000f0\rJ)\u0010a\u001a\u00020\u000f2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110b\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(c\u0012\u0004\u0012\u00020\u000f0\rJ\u0014\u0010d\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u0014\u0010e\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u0014\u0010f\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u0014\u0010g\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u0014\u0010h\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u0014\u0010i\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u0014\u0010j\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u0014\u0010k\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ\u0014\u0010l\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0LJ)\u0010m\u001a\u00020\u000f2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\u000f0\rJ>\u0010o\u001a\u00020\u000f26\u0010K\u001a2\u0012\u0013\u0012\u00110q\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(r\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\u000f0pJ)\u0010s\u001a\u00020\u000f2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(t\u0012\u0004\u0012\u00020\u000f0\rJ\u001a\u0010u\u001a\u00020\u000f2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020\u000f0\rJU\u0010w\u001a\u00020\u000f2M\u0010K\u001aI\u0012\u0015\u0012\u0013\u0018\u00010y\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(W\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(z\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008({\u0012\u0004\u0012\u00020\u000f0xJ\u000e\u0010|\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"J\u001a\u0010}\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010!\u001a\u00020\"H\u0002Ja\u0010~\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020\"2\u0007\u0010\u0080\u0001\u001a\u00020\"2\u0007\u0010\u0081\u0001\u001a\u00020\"2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0007\u0010\u0084\u0001\u001a\u00020\"2\u0007\u0010\u0085\u0001\u001a\u00020\"2\u0007\u0010\u0086\u0001\u001a\u00020\"2\u0007\u0010\u0087\u0001\u001a\u00020\"2\u0007\u0010\u0088\u0001\u001a\u00020\"H\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;",
        "Landroid/widget/LinearLayout;",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_suggestedOffsetForUnderlyingView",
        "Landroidx/lifecycle/MutableLiveData;",
        "alertClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "",
        "alertWidget",
        "Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;",
        "betInputWidget",
        "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
        "carouselWidget",
        "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
        "couponBetInfoWidget",
        "Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;",
        "couponRestrictionWidget",
        "Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;",
        "couponWidget",
        "Lcom/fonbet/betting/impl/ui/widget/CouponWidget;",
        "goldBetRestrictionWidget",
        "Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;",
        "hoveringViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "isBettingRestricted",
        "",
        "postBetSubscriptionWidget",
        "Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;",
        "restrictionWidgetContainer",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "singleBetInfoWidget",
        "Lcom/fonbet/betting/impl/ui/widget/SingleBetInfoWidget;",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
        "suggestedOffsetForUnderlyingView",
        "Landroidx/lifecycle/LiveData;",
        "getSuggestedOffsetForUnderlyingView",
        "()Landroidx/lifecycle/LiveData;",
        "userUnauthorizedWidget",
        "Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;",
        "acceptState",
        "betAlertVO",
        "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
        "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
        "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "getIndependentlyScrollingView",
        "getRestrictionWidgetContainer",
        "init",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "resetState",
        "setHoveringView",
        "view",
        "setOnAcceptAllChangesListener",
        "listener",
        "Lkotlin/Function0;",
        "setOnAlertClickListener",
        "setOnApplyChangesTouchListener",
        "touchListener",
        "Landroid/view/View$OnTouchListener;",
        "setOnBetResultAcknowledgedListener",
        "Lkotlin/ParameterName;",
        "name",
        "isSuccess",
        "setOnBetTypePickedListener",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "value",
        "setOnCarouselItemClickListener",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
        "setOnClearAllBlockedQuotesListener",
        "setOnClearAllRemovedQuotesListener",
        "setOnCouponItemChangesAcceptedListener",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "id",
        "setOnCouponItemRemovedListener",
        "setOnCouponItemSelectedListener",
        "setOnCouponShareClickListener",
        "Landroid/net/Uri;",
        "couponUri",
        "setOnGoToGoldBetSettingsListener",
        "setOnHideBetListener",
        "setOnMakeDepositClickListener",
        "setOnManuallyUpdateCouponListener",
        "setOnPlaceBetListener",
        "setOnRequestRestrictionFreeCouponListener",
        "setOnSetupFavouriteStakesListener",
        "setOnSignInListener",
        "setOnSignUpListener",
        "setOnSubscribedToCouponListener",
        "isSubscribed",
        "setOnSubscribedToEventListener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "subscriptionType",
        "setOnSystemTypeClickListener",
        "systemType",
        "setOnTaxInfoClickListener",
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
        "setOnValueChangedListener",
        "Lkotlin/Function3;",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "updateBetRestriction",
        "updateState",
        "updateWidgetsVisibility",
        "isCouponWidgetVisible",
        "isSingleBetInfoWidgetVisible",
        "isCouponBetInfoWidgetVisible",
        "isCouponRestrictionWidgetVisible",
        "isGoldBetRestrictionWidgetVisible",
        "isPostBetSubscriptionWidgetVisible",
        "isCarouseWidgetVisible",
        "isBetInputWidgetVisible",
        "isUserUnauthorizedWidgetVisible",
        "isAlertWidgetVisible",
        "feature-betting-impl-fon_release"
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
.field private final _suggestedOffsetForUnderlyingView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private alertClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

.field private final betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

.field private final carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

.field private final couponBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;

.field private final couponRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;

.field private final couponWidget:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

.field private final goldBetRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;

.field private hoveringViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private isBettingRestricted:Z

.field private final postBetSubscriptionWidget:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;

.field private final restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field private final singleBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/SingleBetInfoWidget;

.field private state:Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;

.field private final userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->_suggestedOffsetForUnderlyingView:Landroidx/lifecycle/MutableLiveData;

    .line 52
    sget-object p2, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$alertClickListener$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$alertClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->alertClickListener:Lkotlin/jvm/functions/Function1;

    .line 60
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_bet_bottom_sheet:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOrientation(I)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setClickable(Z)V

    .line 65
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->coupon_items_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.coupon_items_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponWidget:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    .line 66
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->single_bet_info_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.single_bet_info_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/SingleBetInfoWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->singleBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/SingleBetInfoWidget;

    .line 67
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->coupon_restriction_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.coupon_restriction_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;

    .line 68
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->gold_bet_restriction_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.gold_bet_restriction_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->goldBetRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;

    .line 69
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->coupon_bet_info_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.coupon_bet_info_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;

    .line 70
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->post_bet_subscription_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.post_bet_subscription_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->postBetSubscriptionWidget:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;

    .line 71
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->bet_carousel_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bet_carousel_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    .line 72
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->bet_input_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bet_input_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    .line 73
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->user_unauthorized_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.user_unauthorized_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    .line 74
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->restriction_widget_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.restriction_widget_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 75
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->alert_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.alert_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final acceptState(Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    .line 259
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;->getAlertVO()Lcom/fonbet/core/commons/ui/vo/AlertVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->acceptState(Lcom/fonbet/core/commons/ui/vo/AlertVO;)V

    .line 260
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;->getStyleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setStyle(I)V

    .line 261
    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$acceptState$1$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet$acceptState$1$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getAlertClickListener$p(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->alertClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final updateState(Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;Z)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 124
    iget-object v0, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->state:Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->isBettingRestricted:Z

    if-ne v0, v13, :cond_0

    return-void

    .line 129
    :cond_0
    instance-of v0, v12, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 134
    move-object v14, v12

    check-cast v14, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getCouponRestrictionState()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 135
    :goto_0
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed()Z

    move-result v0

    move v7, v0

    .line 137
    :goto_1
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->isPostBetState()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 138
    :goto_2
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->isPostBetState()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v13, :cond_4

    .line 141
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 142
    :goto_3
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v13, :cond_5

    .line 144
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 145
    :goto_4
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->isUserAuthorized()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    .line 146
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v15

    move/from16 v10, v16

    .line 130
    invoke-direct/range {v0 .. v10}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->updateWidgetsVisibility(ZZZZZZZZZZ)V

    .line 149
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getCouponRestrictionState()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getCouponRestrictionState()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;)V

    .line 153
    :cond_7
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 154
    iget-object v0, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->goldBetRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;)V

    .line 156
    :cond_8
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Single;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_11

    .line 157
    :cond_9
    invoke-direct {v11, v0}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    goto/16 :goto_11

    .line 160
    :cond_a
    instance-of v0, v12, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 165
    move-object v14, v12

    check-cast v14, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getCouponRestrictionState()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 166
    :goto_6
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed()Z

    move-result v0

    move v7, v0

    .line 168
    :goto_7
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->isPostBetState()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 169
    :goto_8
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 170
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->isPostBetState()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v13, :cond_e

    .line 172
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-nez v0, :cond_e

    .line 173
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getWithCarousel()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 174
    :goto_9
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v13, :cond_f

    .line 176
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    .line 177
    :goto_a
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->isUserAuthorized()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    .line 178
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v15

    move/from16 v10, v16

    .line 161
    invoke-direct/range {v0 .. v10}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->updateWidgetsVisibility(ZZZZZZZZZZ)V

    .line 181
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getCouponRestrictionState()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 182
    iget-object v0, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getCouponRestrictionState()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;)V

    .line 185
    :cond_11
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 186
    iget-object v0, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->goldBetRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;)V

    .line 188
    :cond_12
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$Coupon;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_11

    .line 189
    :cond_13
    invoke-direct {v11, v0}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    goto/16 :goto_11

    .line 192
    :cond_14
    instance-of v0, v12, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 197
    move-object v14, v12

    check-cast v14, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed()Z

    move-result v0

    move v6, v0

    .line 199
    :goto_c
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v7, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    .line 200
    :goto_d
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState()Z

    move-result v8

    .line 201
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v9, 0x1

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    .line 202
    :goto_e
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v10, 0x1

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    :goto_f
    const/4 v15, 0x0

    .line 204
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v16, 0x1

    goto :goto_10

    :cond_19
    const/16 v16, 0x0

    :goto_10
    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v15

    move/from16 v10, v16

    .line 193
    invoke-direct/range {v0 .. v10}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->updateWidgetsVisibility(ZZZZZZZZZZ)V

    .line 207
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getCouponRestrictionState()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 208
    iget-object v0, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getCouponRestrictionState()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;)V

    .line 211
    :cond_1a
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 212
    iget-object v0, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->goldBetRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;

    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;)V

    .line 214
    :cond_1b
    invoke-virtual {v14}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_11

    .line 215
    :cond_1c
    invoke-direct {v11, v0}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    .line 220
    :cond_1d
    :goto_11
    iput-object v12, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->state:Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;

    .line 221
    iput-boolean v13, v11, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->isBettingRestricted:Z

    return-void
.end method

.method private final updateWidgetsVisibility(ZZZZZZZZZZ)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponWidget:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 409
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->singleBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/SingleBetInfoWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_2

    .line 428
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 429
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 433
    :cond_2
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 434
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_4

    .line 447
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 452
    :cond_4
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 453
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/CouponRestrictionWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p4, :cond_6

    .line 466
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 467
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 471
    :cond_6
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 472
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->goldBetRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p5, :cond_8

    .line 485
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 486
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 490
    :cond_8
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 491
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->postBetSubscriptionWidget:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p6, :cond_a

    .line 504
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 505
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 509
    :cond_a
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 510
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p7, :cond_c

    .line 523
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 524
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 528
    :cond_c
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 529
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p8, :cond_e

    .line 542
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 543
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 547
    :cond_e
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 548
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p9, :cond_10

    .line 561
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 562
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 566
    :cond_10
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 567
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p10, :cond_12

    .line 580
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 581
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 585
    :cond_12
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 586
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_9
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->isBettingRestricted:Z

    invoke-direct {p0, p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->updateState(Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;Z)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponWidget:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->postBetSubscriptionWidget:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->singleBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/SingleBetInfoWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/SingleBetInfoWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;)V

    return-void
.end method

.method public final getIndependentlyScrollingView()Landroid/view/View;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponWidget:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getRestrictionWidgetContainer()Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    return-object v0
.end method

.method public final getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->_suggestedOffsetForUnderlyingView:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final init(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponWidget:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget;->init(Lcom/fonbet/core/clock/api/IClock;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 102
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->hoveringViewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_6

    if-eqz v1, :cond_6

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v0, v5

    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 110
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 108
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_5

    .line 116
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 226
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->_suggestedOffsetForUnderlyingView:Landroidx/lifecycle/MutableLiveData;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    const/16 p4, 0x10

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetState()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->resetState()V

    .line 86
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->resetState()V

    return-void
.end method

.method public final setHoveringView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->hoveringViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setOnAcceptAllChangesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnAcceptAllChangesListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnAlertClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->alertClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnApplyChangesTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->singleBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/SingleBetInfoWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/SingleBetInfoWidget;->setOnApplyChangesTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;->setOnApplyChangesTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnBetTypePickedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponBetInfoWidget:Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponBetInfoWidget;->setOnBetTypePickedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnCarouselItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnClearAllBlockedQuotesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnClearAllBlockedQuotesListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnClearAllRemovedQuotesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnClearAllRemovedQuotesListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnCouponItemChangesAcceptedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponWidget:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget;->setOnChangesAcceptedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnCouponItemRemovedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponWidget:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget;->setOnItemRemovedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnCouponItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->couponWidget:Lcom/fonbet/betting/impl/ui/widget/CouponWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponWidget;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnCouponShareClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnCouponShareClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnGoToGoldBetSettingsListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->goldBetRestrictionWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetRestrictionWidget;->setOnGoToGoldBetSettingsListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnHideBetListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnHideBetListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnManuallyUpdateCouponListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnManuallyUpdateCouponListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnPlaceBetListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnPlaceBetListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnRequestRestrictionFreeCouponListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnRequestRestrictionFreeCouponListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnSetupFavouriteStakesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnSetupFavouriteStakesListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnSignInListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;->setOnSignInListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnSignUpListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;->setOnSignUpListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnSubscribedToCouponListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->postBetSubscriptionWidget:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->setOnSubscribedToCouponListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnSubscribedToEventListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/core/api/data/EventSubscriptionType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->postBetSubscriptionWidget:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->setOnSubscribedToEventListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setOnSystemTypeClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->carouselWidget:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->setOnSystemTypeClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnTaxInfoClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnTaxInfoClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnValueChangedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnValueChangedListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final updateBetRestriction(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->state:Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;

    invoke-direct {p0, v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->updateState(Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;Z)V

    return-void
.end method
