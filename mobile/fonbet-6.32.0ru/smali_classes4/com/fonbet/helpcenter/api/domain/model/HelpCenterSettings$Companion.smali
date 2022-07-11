.class public final Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings$Companion;
.super Ljava/lang/Object;
.source "data.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings$Companion;",
        "",
        "()V",
        "createDefault",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "feature-helpcenter-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefault()Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;
    .locals 9

    .line 27
    new-instance v8, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    .line 30
    sget-object v3, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;->DEFAULT:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;-><init>(ZZLcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;ZLjava/lang/String;ILjava/lang/String;)V

    return-object v8
.end method
