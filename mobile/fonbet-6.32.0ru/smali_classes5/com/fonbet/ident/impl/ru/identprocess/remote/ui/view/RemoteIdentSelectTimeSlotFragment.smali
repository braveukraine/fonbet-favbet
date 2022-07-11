.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/BaseRemoteIdentPageFragment;
.source "RemoteIdentSelectTimeSlotFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/BaseRemoteIdentPageFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteIdentSelectTimeSlotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteIdentSelectTimeSlotFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,133:1\n175#2,2:134\n149#2,4:136\n178#2:140\n169#2,12:141\n175#2,2:153\n149#2,4:155\n178#2:159\n169#2,12:160\n175#2,2:172\n149#2,4:174\n178#2:178\n169#2,12:179\n175#2,2:191\n149#2,4:193\n178#2:197\n169#2,12:198\n175#2,2:210\n149#2,4:212\n178#2:216\n169#2,12:217\n*S KotlinDebug\n*F\n+ 1 RemoteIdentSelectTimeSlotFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment\n*L\n99#1:134,2\n99#1:136,4\n99#1:140\n99#1:141,12\n100#1:153,2\n100#1:155,4\n100#1:159\n100#1:160,12\n101#1:172,2\n101#1:174,4\n101#1:178\n101#1:179,12\n102#1:191,2\n102#1:193,4\n102#1:197\n102#1:198,12\n105#1:210,2\n105#1:212,4\n105#1:216\n105#1:217,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J$\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001cH\u0016J\u0008\u0010.\u001a\u00020\u001cH\u0016J\u001a\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0010\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/BaseRemoteIdentPageFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;",
        "()V",
        "cancelBtn",
        "Landroid/view/View;",
        "commentContainer",
        "commentTv",
        "Landroid/widget/TextView;",
        "dayCgw",
        "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
        "emptyContainer",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "emptySlotsButtonsContainer",
        "Landroid/widget/LinearLayout;",
        "emptySlotsCancelBtn",
        "emptySlotsSubmitBtn",
        "Landroid/widget/Button;",
        "loginEt",
        "Landroid/widget/EditText;",
        "messengerCgw",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
        "normalButtonsContainer",
        "normalContainer",
        "submitBtn",
        "tagIsUsedForAnalytics",
        "",
        "getTagIsUsedForAnalytics",
        "()Z",
        "timeCgw",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
        "createBindings",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onIsFormValidChanged",
        "",
        "isValidForm",
        "requiresToolbarDivider",
        "setupUi",
        "view",
        "updateState",
        "state",
        "Companion",
        "feature-ident-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment$Companion;


# instance fields
.field private cancelBtn:Landroid/view/View;

.field private commentContainer:Landroid/view/View;

.field private commentTv:Landroid/widget/TextView;

.field private dayCgw:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            ">;"
        }
    .end annotation
.end field

.field private emptyContainer:Lcom/google/android/material/textview/MaterialTextView;

.field private emptySlotsButtonsContainer:Landroid/widget/LinearLayout;

.field private emptySlotsCancelBtn:Landroid/view/View;

.field private emptySlotsSubmitBtn:Landroid/widget/Button;

.field private loginEt:Landroid/widget/EditText;

.field private messengerCgw:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
            ">;"
        }
    .end annotation
.end field

.field private normalButtonsContainer:Landroid/widget/LinearLayout;

.field private normalContainer:Landroid/widget/LinearLayout;

.field private submitBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z

.field private timeCgw:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/BaseRemoteIdentPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method public static synthetic lambda$8SNrielvEpt7LiRNrGwW9FWVLtM(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->setupUi$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_nMoq1OzbK6jlnPkTu0dYcTY2xw(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->setupUi$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mouIv9551YbHnbpgRv-uo3TPz-M(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->setupUi$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qyCNPXp2h9UxdFMgB5gWZhcZYiA(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->setupUi$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;->cancelProcess()V

    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;->cancelProcess()V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;->submit()V

    return-void
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/fonbet/navigation/api/IRouter;->exit(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method


# virtual methods
.method public createBindings()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    .line 110
    new-instance v9, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 111
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->loginEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;

    invoke-interface {v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;->getLoginField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    .line 110
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    .line 114
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;

    .line 115
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->messengerCgw:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    if-eqz v3, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;

    invoke-interface {v4}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;->getMessengerField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    move-result-object v4

    .line 114
    invoke-direct {v2, v3, v4}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;-><init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;)V

    check-cast v2, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 118
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;

    .line 119
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->dayCgw:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    if-eqz v3, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;

    invoke-interface {v4}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;->getDayField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    move-result-object v4

    .line 118
    invoke-direct {v2, v3, v4}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;-><init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;)V

    check-cast v2, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 122
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;

    .line 123
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->timeCgw:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;

    invoke-interface {v4}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;->getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    move-result-object v4

    .line 122
    invoke-direct {v2, v3, v4}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/frontend/ChipGroupViewBinding;-><init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;)V

    check-cast v2, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v2, v0, v1

    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "timeCgw"

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v0, "dayCgw"

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_2
    const-string v0, "messengerCgw"

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v0, "loginEt"

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_remote_ident_select_time_slot:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_remote_ident_select_time_slot_comment_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_remote_ident_select_time_slot_comment_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->commentContainer:Landroid/view/View;

    .line 62
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_remote_ident_select_time_slot_comment_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_remote_ident_select_time_slot_comment_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->commentTv:Landroid/widget/TextView;

    .line 63
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_remote_ident_select_time_slot_login_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_remote_ident_select_time_slot_login_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->loginEt:Landroid/widget/EditText;

    .line 64
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_remote_ident_select_time_slot_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_remote_ident_select_time_slot_msg)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->messengerCgw:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    .line 65
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_remote_ident_select_time_slot_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_remote_ident_select_time_slot_day)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->dayCgw:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    .line 66
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_remote_ident_select_time_slot_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_remote_ident_select_time_slot_time)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->timeCgw:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    .line 67
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->buttons_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.buttons_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->normalButtonsContainer:Landroid/widget/LinearLayout;

    const-string p3, "normalButtonsContainer"

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 68
    sget v1, Lcom/fonbet/ident/impl/ru/R$id;->cancel_btn:I

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "normalButtonsContainer.findViewById(R.id.cancel_btn)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->cancelBtn:Landroid/view/View;

    .line 69
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->normalButtonsContainer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    sget p3, Lcom/fonbet/ident/impl/ru/R$id;->submit_btn:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "normalButtonsContainer.findViewById(R.id.submit_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->submitBtn:Landroid/widget/Button;

    .line 70
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->empty_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.empty_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->emptyContainer:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->normal_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.normal_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->normalContainer:Landroid/widget/LinearLayout;

    .line 72
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->empty_slots_buttons_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.empty_slots_buttons_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->emptySlotsButtonsContainer:Landroid/widget/LinearLayout;

    const-string p3, "emptySlotsButtonsContainer"

    if-eqz p2, :cond_1

    .line 73
    sget v1, Lcom/fonbet/ident/impl/ru/R$id;->cancel_btn:I

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "emptySlotsButtonsContainer.findViewById(R.id.cancel_btn)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->emptySlotsCancelBtn:Landroid/view/View;

    .line 74
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->emptySlotsButtonsContainer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    sget p3, Lcom/fonbet/ident/impl/ru/R$id;->submit_btn:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "emptySlotsButtonsContainer.findViewById(R.id.submit_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->emptySlotsSubmitBtn:Landroid/widget/Button;

    const-string p2, "view"

    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 74
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "submitBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public requiresToolbarDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->cancelBtn:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/-$$Lambda$RemoteIdentSelectTimeSlotFragment$8SNrielvEpt7LiRNrGwW9FWVLtM;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/-$$Lambda$RemoteIdentSelectTimeSlotFragment$8SNrielvEpt7LiRNrGwW9FWVLtM;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->emptySlotsCancelBtn:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/-$$Lambda$RemoteIdentSelectTimeSlotFragment$_nMoq1OzbK6jlnPkTu0dYcTY2xw;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/-$$Lambda$RemoteIdentSelectTimeSlotFragment$_nMoq1OzbK6jlnPkTu0dYcTY2xw;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->submitBtn:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/-$$Lambda$RemoteIdentSelectTimeSlotFragment$mouIv9551YbHnbpgRv-uo3TPz-M;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/-$$Lambda$RemoteIdentSelectTimeSlotFragment$mouIv9551YbHnbpgRv-uo3TPz-M;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->emptySlotsSubmitBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/-$$Lambda$RemoteIdentSelectTimeSlotFragment$qyCNPXp2h9UxdFMgB5gWZhcZYiA;

    invoke-direct {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/-$$Lambda$RemoteIdentSelectTimeSlotFragment$qyCNPXp2h9UxdFMgB5gWZhcZYiA;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "emptySlotsSubmitBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "submitBtn"

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "emptySlotsCancelBtn"

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cancelBtn"

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->normalContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->isNoAvailableSpot()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 136
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->normalButtonsContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->isNoAvailableSpot()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 155
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->emptyContainer:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->isNoAvailableSpot()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->emptySlotsButtonsContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->isNoAvailableSpot()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 198
    :cond_6
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->commentTv:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->getSelectTimeComment()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->commentContainer:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->getSelectTimeComment()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x1

    :goto_5
    xor-int/2addr p1, v3

    if-eqz p1, :cond_a

    .line 212
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 213
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 217
    :cond_a
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    const-string p1, "commentContainer"

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "commentTv"

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "emptySlotsButtonsContainer"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "emptyContainer"

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p1, "normalButtonsContainer"

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "normalContainer"

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic updateState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSelectTimeSlotFragment;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;)V

    return-void
.end method
