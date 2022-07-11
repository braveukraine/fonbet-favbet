.class public final Lru/livetex/sdk/entity/GetHistoryRequest;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "GetHistoryRequest.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "getHistory"


# instance fields
.field public messageId:Ljava/lang/String;

.field public offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    .line 18
    iput-object p1, p0, Lru/livetex/sdk/entity/GetHistoryRequest;->messageId:Ljava/lang/String;

    .line 19
    iput p2, p0, Lru/livetex/sdk/entity/GetHistoryRequest;->offset:I

    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "getHistory"

    return-object v0
.end method
