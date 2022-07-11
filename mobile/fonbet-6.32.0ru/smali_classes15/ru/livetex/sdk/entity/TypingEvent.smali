.class public final Lru/livetex/sdk/entity/TypingEvent;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "TypingEvent.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "typing"


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    .line 10
    iput-object p1, p0, Lru/livetex/sdk/entity/TypingEvent;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "typing"

    return-object v0
.end method
