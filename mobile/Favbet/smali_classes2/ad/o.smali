.class public final synthetic Lad/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/e;


# static fields
.field public static final a:Lv8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/o;

    invoke-direct {v0}, Lad/o;-><init>()V

    sput-object v0, Lad/o;->a:Lv8/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
