.class final Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;
.super Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;
.source "AutoValue_MenuItemActionViewCollapseEvent.java"


# instance fields
.field private final menuItem:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;-><init>()V

    const-string v0, "Null menuItem"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;->menuItem:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;

    .line 40
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;->menuItem:Landroid/view/MenuItem;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;->menuItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;->menuItem:Landroid/view/MenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public menuItem()Landroid/view/MenuItem;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;->menuItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemActionViewCollapseEvent{menuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;->menuItem:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
