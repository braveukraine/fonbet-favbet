.class public final Ll8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/h$b;,
        Ll8/h$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll8/h$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ll8/b;

.field public final f:Z

.field public final g:Z

.field public final h:Lorg/json/JSONArray;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/h$a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLl8/b;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Ll8/w;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll8/h$b;",
            ">;>;Z",
            "Ll8/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object v2, p8

    move-object/from16 v3, p14

    const-string v4, "nuxContent"

    move-object v5, p2

    invoke-static {p2, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartLoginOptions"

    move-object v5, p5

    invoke-static {p5, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dialogConfigurations"

    invoke-static {p6, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorClassification"

    invoke-static {p8, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartLoginBookmarkIconURL"

    move-object v5, p9

    invoke-static {p9, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartLoginMenuIconURL"

    move-object/from16 v5, p10

    invoke-static {v5, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkUpdateMessage"

    invoke-static {v3, v4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 2
    iput-boolean v4, v0, Ll8/h;->a:Z

    move v4, p4

    .line 3
    iput v4, v0, Ll8/h;->b:I

    .line 4
    iput-object v1, v0, Ll8/h;->c:Ljava/util/Map;

    move v1, p7

    .line 5
    iput-boolean v1, v0, Ll8/h;->d:Z

    .line 6
    iput-object v2, v0, Ll8/h;->e:Ll8/b;

    move/from16 v1, p11

    .line 7
    iput-boolean v1, v0, Ll8/h;->f:Z

    move/from16 v1, p12

    .line 8
    iput-boolean v1, v0, Ll8/h;->g:Z

    move-object/from16 v1, p13

    .line 9
    iput-object v1, v0, Ll8/h;->h:Lorg/json/JSONArray;

    .line 10
    iput-object v3, v0, Ll8/h;->i:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 11
    iput-object v1, v0, Ll8/h;->j:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 12
    iput-object v1, v0, Ll8/h;->k:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 13
    iput-object v1, v0, Ll8/h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/h;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/h;->g:Z

    return v0
.end method

.method public final c()Ll8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/h;->e:Ll8/b;

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/h;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/h;->f:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ll8/h;->b:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/h;->a:Z

    return v0
.end method
