.class public final Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment;
.super Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketCreationBlockedDialogFragment;
.source "TicketCreationBlockedDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBottomSheetDialogFragment<",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsCreationBlockedViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketCreationBlockedDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketCreationBlockedDialogFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,52:1\n18#2,4:53\n*S KotlinDebug\n*F\n+ 1 TicketCreationBlockedDialogFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment\n*L\n26#1:53,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBottomSheetDialogFragment;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsCreationBlockedViewModel;",
        "()V",
        "payload",
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupUi",
        "",
        "view",
        "Companion",
        "feature-tickets-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment$Companion;


# instance fields
.field private final payload$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment;->Companion:Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketCreationBlockedDialogFragment;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 53
    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketCreationBlockedDialogFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fonbet/tickets/impl/fon/R$style;->AppTheme:I

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 39
    sget p3, Lcom/fonbet/tickets/impl/fon/R$layout;->f_ticket_creation_blocked:I

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
