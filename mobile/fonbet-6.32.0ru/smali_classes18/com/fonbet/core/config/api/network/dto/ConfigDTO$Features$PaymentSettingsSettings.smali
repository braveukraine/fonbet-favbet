.class public final Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;
.super Ljava/lang/Object;
.source "ConfigDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSettingsSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;",
        "Ljava/io/Serializable;",
        "isEnabled",
        "",
        "isShowReceiptSettings",
        "isCardAddingEnabled",
        "isCardEditingEnabled",
        "(ZZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core-config-api_release"
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
.field private final isCardAddingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCardAddingEnabled"
    .end annotation
.end field

.field private final isCardEditingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCardEditingEnabled"
    .end annotation
.end field

.field private final isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final isShowReceiptSettings:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showReceiptSettings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isEnabled:Z

    .line 100
    iput-boolean p2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isShowReceiptSettings:Z

    .line 101
    iput-boolean p3, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardAddingEnabled:Z

    .line 102
    iput-boolean p4, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardEditingEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 98
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;ZZZZILjava/lang/Object;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isShowReceiptSettings:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardAddingEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardEditingEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->copy(ZZZZ)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isShowReceiptSettings:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardAddingEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardEditingEnabled:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;
    .locals 1

    new-instance v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isShowReceiptSettings:Z

    iget-boolean v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isShowReceiptSettings:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardAddingEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardAddingEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardEditingEnabled:Z

    iget-boolean p1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardEditingEnabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isShowReceiptSettings:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardAddingEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardEditingEnabled:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCardAddingEnabled()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardAddingEnabled:Z

    return v0
.end method

.method public final isCardEditingEnabled()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardEditingEnabled:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isEnabled:Z

    return v0
.end method

.method public final isShowReceiptSettings()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isShowReceiptSettings:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentSettingsSettings(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowReceiptSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isShowReceiptSettings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCardAddingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardAddingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCardEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardEditingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
