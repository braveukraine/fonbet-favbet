.class public final Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/a$c;,
        Lc8/a$a;,
        Lc8/a$b;
    }
.end annotation


# static fields
.field public static final e:Lc8/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc8/a$b;-><init>(Lri/i;)V

    sput-object v0, Lc8/a;->e:Lc8/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc8/a$c;Lc8/a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc8/a$c;",
            "Lc8/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc8/c;",
            ">;",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p3, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appVersion"

    invoke-static {p4, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p5, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameters"

    invoke-static {p6, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "componentId"

    invoke-static {p7, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pathType"

    invoke-static {p8, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activityName"

    invoke-static {p9, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/a;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lc8/a;->b:Ljava/util/List;

    .line 4
    iput-object p6, p0, Lc8/a;->c:Ljava/util/List;

    .line 5
    iput-object p9, p0, Lc8/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(parameters)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(path)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
