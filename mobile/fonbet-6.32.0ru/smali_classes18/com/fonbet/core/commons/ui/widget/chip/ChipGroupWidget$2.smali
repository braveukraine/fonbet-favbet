.class public final Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$2;
.super Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;
.source "ChipGroupWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001R \u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$2",
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;",
        "items",
        "",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "getItems",
        "()Ljava/util/List;",
        "core-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;",
            "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$2;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;-><init>(Landroid/view/ViewGroup;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;)V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$2;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->access$getChipItems$p(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
