.class public Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iproov/sdk/for/b;

.field public final b:Lxe/f;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/for/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lxe/a;->b(Lorg/json/JSONObject;)Lxe/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxe/a;-><init>(Lcom/iproov/sdk/for/b;Lxe/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/for/b;Lxe/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxe/a;->a:Lcom/iproov/sdk/for/b;

    .line 4
    iput-object p2, p0, Lxe/a;->b:Lxe/f;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lxe/f;
    .locals 1

    .line 1
    new-instance v0, Lxe/f;

    invoke-direct {v0}, Lxe/f;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lxe/f;->b(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/iproov/sdk/for/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/a;->a:Lcom/iproov/sdk/for/b;

    return-object v0
.end method

.method public c()Lxe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/a;->b:Lxe/f;

    return-object v0
.end method
