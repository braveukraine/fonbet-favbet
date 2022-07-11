.class public final synthetic Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/betting/service/FcmListener;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroid/app/PendingIntent;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lcom/fonbet/core/commons/vo/ColorVO;


# direct methods
.method public synthetic constructor <init>(Lcom/betting/service/FcmListener;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/util/List;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$0:Lcom/betting/service/FcmListener;

    iput-object p2, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$2:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    iput-object p4, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$5:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$6:Ljava/util/List;

    iput-object p8, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$7:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$8:Z

    iput-object p10, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$9:Lcom/fonbet/core/commons/vo/ColorVO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$0:Lcom/betting/service/FcmListener;

    iget-object v1, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$2:Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    iget-object v3, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$5:Landroid/app/PendingIntent;

    iget-object v6, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$6:Ljava/util/List;

    iget-object v7, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$7:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$8:Z

    iget-object v9, p0, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;->f$9:Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v10, p1

    check-cast v10, Lcom/gojuno/koptional/Optional;

    invoke-static/range {v0 .. v10}, Lcom/betting/service/FcmListener;->lambda$-HHktua8p4mJNn8tdYuC8CFkVYE(Lcom/betting/service/FcmListener;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/util/List;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/ColorVO;Lcom/gojuno/koptional/Optional;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method
