.class public final Lru/livetex/sdk/entity/ResponseEntity;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "ResponseEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/livetex/sdk/entity/ResponseEntity$SentMessageBody;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "result"


# instance fields
.field public sentMessage:Lru/livetex/sdk/entity/ResponseEntity$SentMessageBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "result"

    return-object v0
.end method
