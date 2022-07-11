.class public Lec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbc/h;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lv8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/e<",
            "Lac/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/f<",
            "Lac/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/h;

    invoke-direct {v0}, Lbc/h;-><init>()V

    sput-object v0, Lec/c;->b:Lbc/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lec/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lec/c;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lec/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lec/c;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lec/b;->a()Lv8/e;

    move-result-object v0

    sput-object v0, Lec/c;->e:Lv8/e;

    return-void
.end method

.method public constructor <init>(Lv8/f;Lv8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/f<",
            "Lac/v;",
            ">;",
            "Lv8/e<",
            "Lac/v;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/c;->a:Lv8/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lec/c;
    .locals 4

    .line 1
    invoke-static {p0}, Ly8/r;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ly8/r;->c()Ly8/r;

    move-result-object p0

    new-instance v0, Lw8/a;

    sget-object v1, Lec/c;->c:Ljava/lang/String;

    sget-object v2, Lec/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lw8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ly8/r;->g(Ly8/e;)Lv8/g;

    move-result-object p0

    const-class v0, Lac/v;

    const-string v1, "json"

    .line 4
    invoke-static {v1}, Lv8/b;->b(Ljava/lang/String;)Lv8/b;

    move-result-object v1

    sget-object v2, Lec/c;->e:Lv8/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 5
    invoke-interface {p0, v3, v0, v1, v2}, Lv8/g;->a(Ljava/lang/String;Ljava/lang/Class;Lv8/b;Lv8/e;)Lv8/f;

    move-result-object p0

    .line 6
    new-instance v0, Lec/c;

    invoke-direct {v0, p0, v2}, Lec/c;-><init>(Lv8/f;Lv8/e;)V

    return-object v0
.end method

.method public static synthetic b(Lsa/h;Lyb/o;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lsa/h;->d(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsa/h;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lac/v;)[B
    .locals 1

    .line 1
    sget-object v0, Lec/c;->b:Lbc/h;

    invoke-virtual {v0, p0}, Lbc/h;->E(Lac/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Lyb/o;)Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/o;",
            ")",
            "Lsa/g<",
            "Lyb/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyb/o;->b()Lac/v;

    move-result-object v0

    .line 2
    new-instance v1, Lsa/h;

    invoke-direct {v1}, Lsa/h;-><init>()V

    .line 3
    iget-object v2, p0, Lec/c;->a:Lv8/f;

    .line 4
    invoke-static {v0}, Lv8/c;->f(Ljava/lang/Object;)Lv8/c;

    move-result-object v0

    invoke-static {v1, p1}, Lec/a;->b(Lsa/h;Lyb/o;)Lv8/h;

    move-result-object p1

    .line 5
    invoke-interface {v2, v0, p1}, Lv8/f;->a(Lv8/c;Lv8/h;)V

    .line 6
    invoke-virtual {v1}, Lsa/h;->a()Lsa/g;

    move-result-object p1

    return-object p1
.end method
