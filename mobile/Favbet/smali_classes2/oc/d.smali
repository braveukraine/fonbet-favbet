.class public final Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnc/b<",
        "Loc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lmc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Loc/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmc/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmc/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lmc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loc/a;->b()Lmc/d;

    move-result-object v0

    sput-object v0, Loc/d;->e:Lmc/d;

    .line 2
    invoke-static {}, Loc/b;->b()Lmc/f;

    move-result-object v0

    sput-object v0, Loc/d;->f:Lmc/f;

    .line 3
    invoke-static {}, Loc/c;->b()Lmc/f;

    move-result-object v0

    sput-object v0, Loc/d;->g:Lmc/f;

    .line 4
    new-instance v0, Loc/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/d$b;-><init>(Loc/d$a;)V

    sput-object v0, Loc/d;->h:Loc/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loc/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loc/d;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Loc/d;->e:Lmc/d;

    iput-object v0, p0, Loc/d;->c:Lmc/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loc/d;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Loc/d;->f:Lmc/f;

    invoke-virtual {p0, v0, v1}, Loc/d;->m(Ljava/lang/Class;Lmc/f;)Loc/d;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Loc/d;->g:Lmc/f;

    invoke-virtual {p0, v0, v1}, Loc/d;->m(Ljava/lang/Class;Lmc/f;)Loc/d;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Loc/d;->h:Loc/d$b;

    invoke-virtual {p0, v0, v1}, Loc/d;->m(Ljava/lang/Class;Lmc/f;)Loc/d;

    return-void
.end method

.method public static synthetic b(Loc/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Loc/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Loc/d;)Lmc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/d;->c:Lmc/d;

    return-object p0
.end method

.method public static synthetic e(Loc/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loc/d;->d:Z

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lmc/e;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Lmc/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lmc/g;->a(Ljava/lang/String;)Lmc/g;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Lmc/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lmc/g;->e(Z)Lmc/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lmc/d;)Lnc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loc/d;->l(Ljava/lang/Class;Lmc/d;)Loc/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Lmc/a;
    .locals 1

    .line 1
    new-instance v0, Loc/d$a;

    invoke-direct {v0, p0}, Loc/d$a;-><init>(Loc/d;)V

    return-object v0
.end method

.method public g(Lnc/a;)Loc/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lnc/a;->a(Lnc/b;)V

    return-object p0
.end method

.method public h(Z)Loc/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lmc/d;)Loc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmc/d<",
            "-TT;>;)",
            "Loc/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Loc/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lmc/f;)Loc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmc/f<",
            "-TT;>;)",
            "Loc/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Loc/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
