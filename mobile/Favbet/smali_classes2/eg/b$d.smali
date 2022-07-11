.class public Leg/b$d;
.super Leg/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg/b$f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lorg/json/JSONObject;

.field public final synthetic g:Leg/b;


# direct methods
.method public constructor <init>(Leg/b;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/b$d;->g:Leg/b;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Leg/b$f;-><init>(Leg/b;Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Leg/b$d;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Leg/b$f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leg/b$f;->a:Ljava/lang/String;

    iput-object v0, p0, Leg/b$f;->c:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lu1/k;

    iget v2, p0, Leg/b$f;->b:I

    iget-object v3, p0, Leg/b$f;->c:Ljava/lang/String;

    iget-object v4, p0, Leg/b$d;->f:Lorg/json/JSONObject;

    iget-object v5, p0, Leg/b$f;->d:Lcom/android/volley/e$b;

    iget-object v6, p0, Leg/b$f;->e:Lcom/android/volley/e$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu1/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/e$b;Lcom/android/volley/e$a;)V

    .line 4
    new-instance v1, Lt1/a;

    const v2, 0xea60

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3, v4}, Lt1/a;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/d;->S(Lt1/h;)Lcom/android/volley/d;

    .line 5
    iget-object v1, p0, Leg/b$d;->g:Leg/b;

    invoke-static {v1}, Leg/b;->a(Leg/b;)Lt1/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/f;->a(Lcom/android/volley/d;)Lcom/android/volley/d;

    return-void
.end method
