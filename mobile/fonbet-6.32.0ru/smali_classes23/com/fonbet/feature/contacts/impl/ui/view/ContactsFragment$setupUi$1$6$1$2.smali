.class final Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$setupUi$1$6$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->setupUi$lambda-10$lambda-9(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alertState:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;

.field final synthetic this$0:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$setupUi$1$6$1$2;->this$0:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$setupUi$1$6$1$2;->$alertState:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$setupUi$1$6$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$setupUi$1$6$1$2;->this$0:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$setupUi$1$6$1$2;->$alertState:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;

    invoke-virtual {v1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->access$onAlertWidgetClick(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Ljava/lang/String;)V

    return-void
.end method
