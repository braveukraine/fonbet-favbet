.class Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2879
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    .line 2879
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method private setStep(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "increment"
        }
    .end annotation

    .line 2883
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2888
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    invoke-static {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->access$700(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;Z)V

    .line 2889
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->access$800(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
