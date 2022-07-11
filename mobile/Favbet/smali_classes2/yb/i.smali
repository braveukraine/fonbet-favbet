.class public final synthetic Lyb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lyb/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/i;

    invoke-direct {v0}, Lyb/i;-><init>()V

    sput-object v0, Lyb/i;->a:Lyb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lyb/i;->a:Lyb/i;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lyb/j;->H(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
