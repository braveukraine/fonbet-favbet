.class public abstract Lgf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgf/g;


# direct methods
.method public constructor <init>(Lgf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/d;->a:Lgf/g;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgf/g;

    invoke-direct {v0, p1}, Lgf/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lgf/d;->a:Lgf/g;

    return-void
.end method


# virtual methods
.method public a()Lgf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/d;->a:Lgf/g;

    return-object v0
.end method
