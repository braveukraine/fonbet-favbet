.class final Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;
.super Ljava/lang/Object;
.source "AppUpdateUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApkInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;",
        "",
        "file",
        "Ljava/io/File;",
        "versionCode",
        "",
        "(Ljava/io/File;Ljava/lang/Integer;)V",
        "getFile",
        "()Ljava/io/File;",
        "getVersionCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/io/File;Ljava/lang/Integer;)Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-appupdate-impl-fon_release"
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
.field private final file:Ljava/io/File;

.field private final versionCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->file:Ljava/io/File;

    .line 486
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->versionCode:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;Ljava/io/File;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->file:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->versionCode:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->copy(Ljava/io/File;Ljava/lang/Integer;)Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->versionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Ljava/lang/Integer;)Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->versionCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->versionCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Integer;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->versionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->versionCode:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApkInfo(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
