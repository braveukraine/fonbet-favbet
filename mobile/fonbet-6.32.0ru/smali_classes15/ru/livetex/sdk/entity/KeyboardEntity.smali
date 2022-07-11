.class public Lru/livetex/sdk/entity/KeyboardEntity;
.super Ljava/lang/Object;
.source "KeyboardEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/livetex/sdk/entity/KeyboardEntity$Button;
    }
.end annotation


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/livetex/sdk/entity/KeyboardEntity$Button;",
            ">;"
        }
    .end annotation
.end field

.field public pressed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
