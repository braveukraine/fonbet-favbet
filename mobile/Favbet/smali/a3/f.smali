.class public final synthetic La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# static fields
.field public static final synthetic a:La3/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La3/f;

    invoke-direct {v0}, La3/f;-><init>()V

    sput-object v0, La3/f;->a:La3/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
