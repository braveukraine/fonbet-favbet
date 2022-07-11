.class public final Ln8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/c$a;

    invoke-direct {v0}, Ln8/c$a;-><init>()V

    sput-object v0, Ln8/c$a;->a:Ln8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;
    .locals 2

    .line 1
    new-instance v0, Ln8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lri/i;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Ln8/c$c;)Ln8/c;
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln8/c;-><init>(Ljava/lang/Throwable;Ln8/c$c;Lri/i;)V

    return-object v0
.end method

.method public static final c(Lorg/json/JSONArray;)Ln8/c;
    .locals 2

    const-string v0, "features"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln8/c;-><init>(Lorg/json/JSONArray;Lri/i;)V

    return-object v0
.end method

.method public static final d(Ljava/io/File;)Ln8/c;
    .locals 2

    const-string v0, "file"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln8/c;-><init>(Ljava/io/File;Lri/i;)V

    return-object v0
.end method
