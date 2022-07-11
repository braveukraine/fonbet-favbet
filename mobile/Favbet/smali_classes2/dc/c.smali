.class public final synthetic Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ldc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/c;

    invoke-direct {v0}, Ldc/c;-><init>()V

    sput-object v0, Ldc/c;->a:Ldc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Ldc/c;->a:Ldc/c;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Ldc/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
