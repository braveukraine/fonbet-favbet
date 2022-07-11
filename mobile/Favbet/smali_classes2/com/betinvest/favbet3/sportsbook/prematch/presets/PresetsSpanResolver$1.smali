.class Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->provideSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver$1;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    iput p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver$1;->val$size:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver$1;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver$1;->val$size:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->isFourOneSpan(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver$1;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver$1;->val$size:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->isTwoOneSpan(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
