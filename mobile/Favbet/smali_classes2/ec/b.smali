.class public final synthetic Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/e;


# static fields
.field public static final a:Lec/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/b;

    invoke-direct {v0}, Lec/b;-><init>()V

    sput-object v0, Lec/b;->a:Lec/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv8/e;
    .locals 1

    sget-object v0, Lec/b;->a:Lec/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac/v;

    invoke-static {p1}, Lec/c;->c(Lac/v;)[B

    move-result-object p1

    return-object p1
.end method
