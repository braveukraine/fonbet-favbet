.class final Lcom/fonbet/dialog/android/DialogCreatorFactory$bottomSheetDialogCreator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IDialogCreatorFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/dialog/android/DialogCreatorFactory;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;"
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
.field final synthetic this$0:Lcom/fonbet/dialog/android/DialogCreatorFactory;


# direct methods
.method constructor <init>(Lcom/fonbet/dialog/android/DialogCreatorFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/dialog/android/DialogCreatorFactory$bottomSheetDialogCreator$2;->this$0:Lcom/fonbet/dialog/android/DialogCreatorFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;
    .locals 3

    .line 15
    new-instance v0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;

    .line 16
    iget-object v1, p0, Lcom/fonbet/dialog/android/DialogCreatorFactory$bottomSheetDialogCreator$2;->this$0:Lcom/fonbet/dialog/android/DialogCreatorFactory;

    invoke-static {v1}, Lcom/fonbet/dialog/android/DialogCreatorFactory;->access$getContext$p(Lcom/fonbet/dialog/android/DialogCreatorFactory;)Landroid/content/Context;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/fonbet/dialog/android/DialogCreatorFactory$bottomSheetDialogCreator$2;->this$0:Lcom/fonbet/dialog/android/DialogCreatorFactory;

    invoke-static {v2}, Lcom/fonbet/dialog/android/DialogCreatorFactory;->access$isTablet$p(Lcom/fonbet/dialog/android/DialogCreatorFactory;)Z

    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/dialog/android/DialogCreatorFactory$bottomSheetDialogCreator$2;->invoke()Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;

    move-result-object v0

    return-object v0
.end method
