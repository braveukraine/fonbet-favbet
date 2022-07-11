.class public final synthetic Lbc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/h$a;


# static fields
.field public static final a:Lbc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/g;

    invoke-direct {v0}, Lbc/g;-><init>()V

    sput-object v0, Lbc/g;->a:Lbc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbc/h$a;
    .locals 1

    sget-object v0, Lbc/g;->a:Lbc/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbc/h;->g(Landroid/util/JsonReader;)Lac/v$d$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method
