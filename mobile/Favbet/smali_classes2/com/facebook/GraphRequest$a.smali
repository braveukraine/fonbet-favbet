.class public final Lcom/facebook/GraphRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/GraphRequest;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    iput-object p2, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    return-object v0
.end method
