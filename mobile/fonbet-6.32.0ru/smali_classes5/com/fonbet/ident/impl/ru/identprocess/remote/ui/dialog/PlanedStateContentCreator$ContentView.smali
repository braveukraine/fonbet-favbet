.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "PlanedStateContentCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;",
        "(Landroid/content/Context;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;)V",
        "getContext",
        "()Landroid/content/Context;",
        "instructionsTv",
        "Landroid/widget/TextView;",
        "plannedNoticeTv",
        "getState",
        "()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;",
        "view",
        "Landroid/view/View;",
        "getView",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final instructionsTv:Landroid/widget/TextView;

.field private final plannedNoticeTv:Landroid/widget/TextView;

.field private final state:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;->state:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v1, Lcom/fonbet/ident/impl/ru/R$layout;->v_remote_ident_planned_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context)\n            .inflate(R.layout.v_remote_ident_planned_dialog, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;->view:Landroid/view/View;

    .line 40
    sget v1, Lcom/fonbet/ident/impl/ru/R$id;->remote_ident_planned_notice_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.remote_ident_planned_notice_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;->plannedNoticeTv:Landroid/widget/TextView;

    .line 42
    sget v2, Lcom/fonbet/ident/impl/ru/R$id;->remote_ident_planned_instructions_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.remote_ident_planned_instructions_tv)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;->instructionsTv:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getMessenger()Lcom/fonbet/process/commons/Messenger;

    move-result-object v2

    sget-object v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/fonbet/process/commons/Messenger;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 48
    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->messenger_viber:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_1
    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->messenger_whats_app:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 46
    :cond_2
    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->messenger_skype:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v6, "when (state.messenger) {\n                Messenger.SKYPE -> context.getString(R.string.messenger_skype)\n                Messenger.WHATS_APP -> context.getString(R.string.messenger_whats_app)\n                Messenger.VIBER -> context.getString(R.string.messenger_viber)\n            }"

    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getCallNow()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 53
    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_notice_call_planned_now:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 55
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getMessengerAccount()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getCallDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getCallTimeFrom()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getCallTimeTo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 59
    sget v6, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_notice_call_planned_later:I

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v7

    .line 61
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getMessengerAccount()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 62
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getCallDate()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 63
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getCallTimeFrom()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x4

    .line 64
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getCallTimeTo()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v3

    .line 58
    invoke-virtual {p1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 68
    :cond_4
    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_notice_call_planned_unknown:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 70
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->getMessengerAccount()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 51
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget p2, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_notice_call_instructions:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v7

    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;->state:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator$ContentView;->view:Landroid/view/View;

    return-object v0
.end method
