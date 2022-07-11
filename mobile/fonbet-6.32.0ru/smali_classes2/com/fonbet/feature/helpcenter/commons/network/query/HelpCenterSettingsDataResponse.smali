.class public final Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;
.super Ljava/lang/Object;
.source "help_center_settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;",
        "",
        "isShowFeedback",
        "",
        "isShowViewPostsCount",
        "postsSortOrder",
        "",
        "dictionary",
        "",
        "relatedPosts",
        "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;",
        "(ZZILjava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;)V",
        "getDictionary",
        "()Ljava/lang/String;",
        "()Z",
        "getPostsSortOrder",
        "()I",
        "getRelatedPosts",
        "()Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;",
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
.field private final dictionary:Ljava/lang/String;

.field private final isShowFeedback:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showFeedback"
    .end annotation
.end field

.field private final isShowViewPostsCount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showViewPostsCount"
    .end annotation
.end field

.field private final postsSortOrder:I

.field private final relatedPosts:Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;


# direct methods
.method public constructor <init>(ZZILjava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->isShowFeedback:Z

    .line 32
    iput-boolean p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->isShowViewPostsCount:Z

    .line 35
    iput p3, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->postsSortOrder:I

    .line 36
    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->dictionary:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->relatedPosts:Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;

    return-void
.end method


# virtual methods
.method public final getDictionary()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->dictionary:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostsSortOrder()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->postsSortOrder:I

    return v0
.end method

.method public final getRelatedPosts()Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->relatedPosts:Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;

    return-object v0
.end method

.method public final isShowFeedback()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->isShowFeedback:Z

    return v0
.end method

.method public final isShowViewPostsCount()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->isShowViewPostsCount:Z

    return v0
.end method
