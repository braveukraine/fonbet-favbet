.class public final synthetic Ldc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ldc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/f;

    invoke-direct {v0}, Ldc/f;-><init>()V

    sput-object v0, Ldc/f;->a:Ldc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Ldc/f;->a:Ldc/f;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Ldc/g;->x(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
