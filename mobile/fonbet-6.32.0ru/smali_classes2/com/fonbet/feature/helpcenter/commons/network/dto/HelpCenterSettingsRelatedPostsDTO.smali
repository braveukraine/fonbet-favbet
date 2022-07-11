.class public final Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;
.super Ljava/lang/Object;
.source "HelpCenterSettingsRelatedPostsDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;",
        "",
        "caption",
        "",
        "isShowRelatedPosts",
        "",
        "maxCount",
        "",
        "(Ljava/lang/String;ZI)V",
        "getCaption",
        "()Ljava/lang/String;",
        "()Z",
        "getMaxCount",
        "()I",
        "feature-helpcenter-commons_release"
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
.field private final caption:Ljava/lang/String;

.field private final isShowRelatedPosts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRelatedPosts"
    .end annotation
.end field

.field private final maxCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;->caption:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;->isShowRelatedPosts:Z

    .line 11
    iput p3, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;->maxCount:I

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;->maxCount:I

    return v0
.end method

.method public final isShowRelatedPosts()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;->isShowRelatedPosts:Z

    return v0
.end method
