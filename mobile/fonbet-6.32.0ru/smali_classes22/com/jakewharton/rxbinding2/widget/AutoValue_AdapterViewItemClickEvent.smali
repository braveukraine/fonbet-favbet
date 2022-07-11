.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;
.super Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;
.source "AutoValue_AdapterViewItemClickEvent.java"


# instance fields
.field private final clickedView:Landroid/view/View;

.field private final id:J

.field private final position:I

.field private final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;-><init>()V

    const-string v0, "Null view"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    const-string p1, "Null clickedView"

    .line 26
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    .line 29
    iput p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->position:I

    .line 30
    iput-wide p4, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->id:J

    return-void
.end method


# virtual methods
.method public clickedView()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;

    .line 72
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;->view()Landroid/widget/AdapterView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    .line 73
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;->clickedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->position:I

    .line 74
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;->position()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->id:J

    .line 75
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;->id()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->position:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 90
    iget-wide v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public id()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->id:J

    return-wide v0
.end method

.method public position()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->position:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterViewItemClickEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/AdapterView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    return-object v0
.end method
