.class final Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterDictionaryHeaderWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter;->onBindViewHolder(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$onBindViewHolder$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$onBindViewHolder$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$onBindViewHolder$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;

    invoke-static {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;->access$getGoToPositionListener$p(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "goToPositionListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
