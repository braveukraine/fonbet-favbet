.class public final Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;
.super Ljava/lang/Object;
.source "ContactsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J3\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;",
        "",
        "email",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "phone",
        "socials",
        "",
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;",
        "(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V",
        "getEmail",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getPhone",
        "getSocials",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final email:Lcom/fonbet/core/api/vo/IStringVO;

.field private final phone:Lcom/fonbet/core/api/vo/IStringVO;

.field private final socials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->email:Lcom/fonbet/core/api/vo/IStringVO;

    .line 206
    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->phone:Lcom/fonbet/core/api/vo/IStringVO;

    .line 207
    iput-object p3, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->socials:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->email:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->phone:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->socials:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->copy(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->email:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->phone:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->socials:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;",
            ">;)",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;"
        }
    .end annotation

    new-instance v0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->email:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->email:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->phone:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->phone:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->socials:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->socials:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEmail()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->email:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getPhone()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->phone:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getSocials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->socials:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->email:Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->phone:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->socials:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsData(email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->email:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->phone:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->socials:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
