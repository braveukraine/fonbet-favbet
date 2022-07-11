.class public final synthetic Lr8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lr8/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/c;

    invoke-direct {v0}, Lr8/c;-><init>()V

    sput-object v0, Lr8/c;->a:Lr8/c;

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

    invoke-static {p1, p2}, Lr8/e;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
