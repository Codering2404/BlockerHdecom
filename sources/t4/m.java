package t4;

import A7.AbstractC0069a;
import A7.B;
import com.blockerhero.data.db.entities.FocusTime;
import e4.C1288m;
import e4.C1289n;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f20604w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20605x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ r f20606y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ FocusTime f20607z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(FocusTime focusTime, r rVar, E7.c cVar, int i10) {
        super(1, cVar);
        this.f20604w = i10;
        this.f20607z = focusTime;
        this.f20606y = rVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f20604w) {
            case 0:
                return new m(this.f20606y, this.f20607z, cVar, 0).p(B.f762a);
            case 1:
                return new m(this.f20606y, this.f20607z, cVar, 1).p(B.f762a);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new m(this.f20606y, this.f20607z, cVar, 2).p(B.f762a);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new m(this.f20607z, this.f20606y, cVar, 3).p(B.f762a);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new m(this.f20607z, this.f20606y, cVar, 4).p(B.f762a);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new m(this.f20607z, this.f20606y, cVar, 5).p(B.f762a);
            default:
                return new m(this.f20606y, this.f20607z, cVar, 6).p(B.f762a);
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f20604w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f20605x;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    C1289n c1289n = this.f20606y.f20620f;
                    List listD = p5.f.D(this.f20607z);
                    this.f20605x = 1;
                    if (c1289n.a0(listD, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            case 1:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f20605x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    C1289n c1289n2 = this.f20606y.f20620f;
                    List listD2 = p5.f.D(this.f20607z);
                    this.f20605x = 1;
                    if (c1289n2.a0(listD2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                F7.a aVar3 = F7.a.f3650s;
                int i12 = this.f20605x;
                if (i12 == 0) {
                    AbstractC0069a.e(obj);
                    C1289n c1289n3 = this.f20606y.f20620f;
                    List listD3 = p5.f.D(this.f20607z);
                    this.f20605x = 1;
                    if (c1289n3.a0(listD3, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                F7.a aVar4 = F7.a.f3650s;
                int i13 = this.f20605x;
                B b10 = B.f762a;
                if (i13 == 0) {
                    AbstractC0069a.e(obj);
                    FocusTime focusTime = this.f20607z;
                    FocusTime focusTimeCopy = focusTime.copy((6623 & 1) != 0 ? focusTime.id : null, (6623 & 2) != 0 ? focusTime.user_id : 0, (6623 & 4) != 0 ? focusTime.start_minutes : 0, (6623 & 8) != 0 ? focusTime.end_minutes : 0, (6623 & 16) != 0 ? focusTime.is_synced : null, (6623 & 32) != 0 ? focusTime.is_active : null, (6623 & 64) != 0 ? focusTime.label : null, (6623 & 128) != 0 ? focusTime.repeat : null, (6623 & 256) != 0 ? focusTime.allowed_packages : null, (6623 & 512) != 0 ? focusTime.child_partner_request_type : null, (6623 & 1024) != 0 ? focusTime.child_partner_request_time_millis : null, (6623 & 2048) != 0 ? focusTime.updated_at : null, (6623 & 4096) != 0 ? focusTime.deleted_at : null);
                    focusTimeCopy.setToggle(Boolean.TRUE);
                    C1289n c1289n4 = this.f20606y.f20620f;
                    List listD4 = p5.f.D(focusTimeCopy);
                    this.f20605x = 1;
                    c1289n4.getClass();
                    Object objO = c1289n4.O(this, new C1288m(c1289n4, listD4, false, null));
                    if (objO != aVar4) {
                        objO = b10;
                    }
                    if (objO == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b10;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                F7.a aVar5 = F7.a.f3650s;
                int i14 = this.f20605x;
                B b11 = B.f762a;
                if (i14 == 0) {
                    AbstractC0069a.e(obj);
                    FocusTime focusTime2 = this.f20607z;
                    FocusTime focusTimeCopy2 = focusTime2.copy((6623 & 1) != 0 ? focusTime2.id : null, (6623 & 2) != 0 ? focusTime2.user_id : 0, (6623 & 4) != 0 ? focusTime2.start_minutes : 0, (6623 & 8) != 0 ? focusTime2.end_minutes : 0, (6623 & 16) != 0 ? focusTime2.is_synced : null, (6623 & 32) != 0 ? focusTime2.is_active : null, (6623 & 64) != 0 ? focusTime2.label : null, (6623 & 128) != 0 ? focusTime2.repeat : null, (6623 & 256) != 0 ? focusTime2.allowed_packages : null, (6623 & 512) != 0 ? focusTime2.child_partner_request_type : null, (6623 & 1024) != 0 ? focusTime2.child_partner_request_time_millis : null, (6623 & 2048) != 0 ? focusTime2.updated_at : null, (6623 & 4096) != 0 ? focusTime2.deleted_at : null);
                    focusTimeCopy2.setToggle(Boolean.FALSE);
                    C1289n c1289n5 = this.f20606y.f20620f;
                    List listD5 = p5.f.D(focusTimeCopy2);
                    this.f20605x = 1;
                    c1289n5.getClass();
                    Object objO2 = c1289n5.O(this, new C1288m(c1289n5, listD5, false, null));
                    if (objO2 != aVar5) {
                        objO2 = b11;
                    }
                    if (objO2 == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b11;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                F7.a aVar6 = F7.a.f3650s;
                int i15 = this.f20605x;
                B b12 = B.f762a;
                if (i15 == 0) {
                    AbstractC0069a.e(obj);
                    FocusTime focusTime3 = this.f20607z;
                    FocusTime focusTimeCopy3 = focusTime3.copy((6623 & 1) != 0 ? focusTime3.id : null, (6623 & 2) != 0 ? focusTime3.user_id : 0, (6623 & 4) != 0 ? focusTime3.start_minutes : 0, (6623 & 8) != 0 ? focusTime3.end_minutes : 0, (6623 & 16) != 0 ? focusTime3.is_synced : null, (6623 & 32) != 0 ? focusTime3.is_active : null, (6623 & 64) != 0 ? focusTime3.label : null, (6623 & 128) != 0 ? focusTime3.repeat : null, (6623 & 256) != 0 ? focusTime3.allowed_packages : null, (6623 & 512) != 0 ? focusTime3.child_partner_request_type : null, (6623 & 1024) != 0 ? focusTime3.child_partner_request_time_millis : null, (6623 & 2048) != 0 ? focusTime3.updated_at : null, (6623 & 4096) != 0 ? focusTime3.deleted_at : null);
                    focusTimeCopy3.setToggle(Boolean.FALSE);
                    C1289n c1289n6 = this.f20606y.f20620f;
                    List listD6 = p5.f.D(focusTimeCopy3);
                    this.f20605x = 1;
                    c1289n6.getClass();
                    Object objO3 = c1289n6.O(this, new C1288m(c1289n6, listD6, false, null));
                    if (objO3 != aVar6) {
                        objO3 = b12;
                    }
                    if (objO3 == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b12;
            default:
                F7.a aVar7 = F7.a.f3650s;
                int i16 = this.f20605x;
                if (i16 == 0) {
                    AbstractC0069a.e(obj);
                    C1289n c1289n7 = this.f20606y.f20620f;
                    List listD7 = p5.f.D(this.f20607z);
                    this.f20605x = 1;
                    if (c1289n7.a0(listD7, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(r rVar, FocusTime focusTime, E7.c cVar, int i10) {
        super(1, cVar);
        this.f20604w = i10;
        this.f20606y = rVar;
        this.f20607z = focusTime;
    }
}
