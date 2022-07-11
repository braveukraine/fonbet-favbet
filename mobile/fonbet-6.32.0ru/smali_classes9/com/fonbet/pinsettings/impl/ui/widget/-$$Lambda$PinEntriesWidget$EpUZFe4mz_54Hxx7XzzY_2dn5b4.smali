.class public final synthetic Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$3:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    iput p5, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$4:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$3:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    iget v4, p0, Lcom/fonbet/pinsettings/impl/ui/widget/-$$Lambda$PinEntriesWidget$EpUZFe4mz_54Hxx7XzzY_2dn5b4;->f$4:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->lambda$EpUZFe4mz_54Hxx7XzzY_2dn5b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
