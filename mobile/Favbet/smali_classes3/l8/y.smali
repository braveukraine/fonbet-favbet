.class public final synthetic Ll8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Ll8/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/y;

    invoke-direct {v0}, Ll8/y;-><init>()V

    sput-object v0, Ll8/y;->a:Ll8/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Ll8/z;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
