.class final synthetic Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$setupViews$9$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "QiwiIdentSendPassportFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;->setupViews$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;)V
    .locals 7

    const-class v3, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;

    const/4 v1, 0x0

    const-string v4, "cancelProcess"

    const-string v5, "cancelProcess()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$setupViews$9$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$setupViews$9$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;->cancelProcess()V

    return-void
.end method
