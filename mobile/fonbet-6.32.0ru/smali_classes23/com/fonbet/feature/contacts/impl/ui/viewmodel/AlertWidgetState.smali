.class public final Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;
.super Ljava/lang/Object;
.source "ContactsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;",
        "",
        "isVisible",
        "",
        "clientId",
        "",
        "alertVO",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "(ZLjava/lang/String;Lcom/fonbet/core/commons/ui/vo/AlertVO;)V",
        "getAlertVO",
        "()Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "getClientId",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-contacts-impl-fon_release"
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
.field private final alertVO:Lcom/fonbet/core/commons/ui/vo/AlertVO;

.field private final clientId:Ljava/lang/String;

.field private final isVisible:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/fonbet/core/commons/ui/vo/AlertVO;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertVO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-boolean p1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->isVisible:Z

    .line 217
    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->clientId:Ljava/lang/String;

    .line 218
    iput-object p3, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->alertVO:Lcom/fonbet/core/commons/ui/vo/AlertVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;ZLjava/lang/String;Lcom/fonbet/core/commons/ui/vo/AlertVO;ILjava/lang/Object;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->isVisible:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->clientId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->alertVO:Lcom/fonbet/core/commons/ui/vo/AlertVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->copy(ZLjava/lang/String;Lcom/fonbet/core/commons/ui/vo/AlertVO;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->isVisible:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/ui/vo/AlertVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->alertVO:Lcom/fonbet/core/commons/ui/vo/AlertVO;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/fonbet/core/commons/ui/vo/AlertVO;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;
    .locals 1

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertVO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;-><init>(ZLjava/lang/String;Lcom/fonbet/core/commons/ui/vo/AlertVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;

    iget-boolean v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->isVisible:Z

    iget-boolean v3, p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->isVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->alertVO:Lcom/fonbet/core/commons/ui/vo/AlertVO;

    iget-object p1, p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->alertVO:Lcom/fonbet/core/commons/ui/vo/AlertVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlertVO()Lcom/fonbet/core/commons/ui/vo/AlertVO;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->alertVO:Lcom/fonbet/core/commons/ui/vo/AlertVO;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->clientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->alertVO:Lcom/fonbet/core/commons/ui/vo/AlertVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/vo/AlertVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertWidgetState(isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alertVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->alertVO:Lcom/fonbet/core/commons/ui/vo/AlertVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
