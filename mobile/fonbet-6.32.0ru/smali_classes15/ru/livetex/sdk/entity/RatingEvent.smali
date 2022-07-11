.class public final Lru/livetex/sdk/entity/RatingEvent;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "RatingEvent.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "rating"


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    .line 9
    iput-object p1, p0, Lru/livetex/sdk/entity/RatingEvent;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "rating"

    return-object v0
.end method
