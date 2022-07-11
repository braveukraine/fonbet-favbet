.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lx7/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    sput-object v0, Lx7/a;->a:Lx7/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    check-cast p2, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->b(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)I

    move-result p1

    return p1
.end method
